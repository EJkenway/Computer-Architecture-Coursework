.class public final Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$b;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "EntityInfoDescBottomDialogView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$b;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$b;->j:Landroid/view/View;

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x1c2

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, -0x1

    .line 6
    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-static {v1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->i(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x50

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    const-string v0, "it"

    .line 11
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 12
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method
