.class public Lcom/miui/support/view/animation/QuarticEaseInOutInterpolator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v0, p1, v3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    sub-float/2addr v0, v3

    const/high16 v1, -0x41000000    # -0.5f

    mul-float v2, v0, v0

    mul-float/2addr v2, v0

    mul-float/2addr v0, v2

    sub-float/2addr v0, v3

    mul-float/2addr v0, v1

    goto :goto_0
.end method