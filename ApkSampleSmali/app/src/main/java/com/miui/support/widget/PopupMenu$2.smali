.class Lcom/miui/support/widget/PopupMenu$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/PopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/PopupMenu;


# virtual methods
.method public b(Lcom/miui/support/internal/view/menu/MenuBuilder;Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/PopupMenu$2;->a:Lcom/miui/support/widget/PopupMenu;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/widget/PopupMenu;->a(Lcom/miui/support/internal/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public b(Lcom/miui/support/internal/view/menu/MenuBuilder;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/PopupMenu$2;->a:Lcom/miui/support/widget/PopupMenu;

    invoke-virtual {v0, p1}, Lcom/miui/support/widget/PopupMenu;->a(Lcom/miui/support/internal/view/menu/MenuBuilder;)Z

    move-result v0

    return v0
.end method
