.class final Lcom/flurry/sdk/jw$1$1;
.super Lcom/flurry/sdk/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jw$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jw$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jw$1;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jw$1$1;->a:Lcom/flurry/sdk/jw$1;

    invoke-direct {p0}, Lcom/flurry/sdk/mi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/jw$1$1;->a:Lcom/flurry/sdk/jw$1;

    iget-object v0, v0, Lcom/flurry/sdk/jw$1;->a:Lcom/flurry/sdk/jw;

    invoke-static {v0}, Lcom/flurry/sdk/jw;->a(Lcom/flurry/sdk/jw;)V

    return-void
.end method
