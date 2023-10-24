.class public final Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$l;
.super Ljava/lang/Object;
.source "PhotoEditorFragment.kt"

# interfaces
.implements Ldr1/e;


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
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$l;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$l;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    sget v1, Laq1/f;->F8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewMask"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    xor-int/lit8 v0, p1, 0x1

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$l;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    sget v2, Laq1/f;->b9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwq1/b;->i(ZLandroid/view/View;)V

    xor-int/lit8 v0, p1, 0x1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$l;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    sget v2, Laq1/f;->I8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewMusicChoose"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwq1/b;->i(ZLandroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$l;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    xor-int/lit8 v1, p1, 0x1

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->J2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lfr1/e;

    move-result-object v2

    invoke-virtual {v2}, Lfr1/e;->x1()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->V2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;ZLjava/lang/Integer;)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$l;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhr1/a;->o2(Z)V

    :cond_0
    return-void
.end method
