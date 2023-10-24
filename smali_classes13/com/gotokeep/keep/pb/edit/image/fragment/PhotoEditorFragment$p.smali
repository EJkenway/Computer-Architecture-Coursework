.class public final Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$p;
.super Ljava/lang/Object;
.source "PhotoEditorFragment.kt"

# interfaces
.implements Ldr1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$p;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$p;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    sget v1, Laq1/f;->F8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewMask"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$p;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    sget v1, Laq1/f;->b9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lwq1/b;->i(ZLandroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$p;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    sget v2, Laq1/f;->I8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "viewMusicChoose"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lwq1/b;->i(ZLandroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$p;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->B3(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/community/Template;I)V
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$p;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhr1/a;->x2(Lcom/gotokeep/keep/data/model/community/Template;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$p;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->a2()V

    return-void
.end method
