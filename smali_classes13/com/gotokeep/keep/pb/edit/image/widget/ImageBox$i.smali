.class public final Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$i;
.super Ljava/lang/Object;
.source "ImageBox.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->x(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$i;->g:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$i;->g:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    sget v1, Laq1/f;->a3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "layoutRoot"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->m(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$i;->g:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->l(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;I)V

    return-void
.end method
