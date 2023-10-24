.class public final Lfr1/b$b;
.super Ljava/lang/Object;
.source "PhotoFilterPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/b;-><init>(Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;Lhr1/a;Ldr1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfr1/b;


# direct methods
.method public constructor <init>(Lfr1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfr1/b$b;->a:Lfr1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfr1/b$b;->a:Lfr1/b;

    invoke-static {v0}, Lfr1/b;->A1(Lfr1/b;)Lhr1/a;

    move-result-object v0

    iget-object v1, p0, Lfr1/b$b;->a:Lfr1/b;

    invoke-static {v1}, Lfr1/b;->u1(Lfr1/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lhr1/a;->p2(Z)V

    .line 2
    iget-object v0, p0, Lfr1/b$b;->a:Lfr1/b;

    invoke-static {v0}, Lfr1/b;->A1(Lfr1/b;)Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfr1/b$b;->a:Lfr1/b;

    invoke-static {v1}, Lfr1/b;->u1(Lfr1/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setFilterAllChecked(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lfr1/b$b;->a:Lfr1/b;

    invoke-static {v0}, Lfr1/b;->u1(Lfr1/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lfr1/b$b;->a:Lfr1/b;

    invoke-static {v0}, Lfr1/b;->A1(Lfr1/b;)Lhr1/a;

    move-result-object v0

    iget-object v1, p0, Lfr1/b$b;->a:Lfr1/b;

    invoke-static {v1}, Lfr1/b;->r1(Lfr1/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lhr1/a;->u2(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lfr1/b$b;->a:Lfr1/b;

    invoke-static {v0}, Lfr1/b;->A1(Lfr1/b;)Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->k2()V

    .line 6
    iget-object v0, p0, Lfr1/b$b;->a:Lfr1/b;

    invoke-virtual {v0}, Lfr1/b;->P1()Ldr1/a;

    move-result-object v0

    invoke-interface {v0}, Ldr1/a;->a()V

    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lfr1/b$b;->a:Lfr1/b;

    invoke-static {v1}, Lfr1/b;->B1(Lfr1/b;)Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lfr1/b$b;->a:Lfr1/b;

    invoke-static {v2}, Lfr1/b;->s1(Lfr1/b;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lwq1/b;->h(ZLandroid/view/View;F)V

    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfr1/b$b;->a:Lfr1/b;

    invoke-static {v0}, Lfr1/b;->z1(Lfr1/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfr1/b$b;->a:Lfr1/b;

    invoke-static {v0}, Lfr1/b;->A1(Lfr1/b;)Lhr1/a;

    move-result-object v0

    iget-object v1, p0, Lfr1/b$b;->a:Lfr1/b;

    invoke-static {v1}, Lfr1/b;->x1(Lfr1/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lhr1/a;->u2(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfr1/b$b;->a:Lfr1/b;

    invoke-virtual {v0}, Lfr1/b;->P1()Ldr1/a;

    move-result-object v0

    iget-object v1, p0, Lfr1/b$b;->a:Lfr1/b;

    invoke-static {v1}, Lfr1/b;->x1(Lfr1/b;)I

    move-result v1

    invoke-interface {v0, v1}, Ldr1/a;->b(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lfr1/b$b;->a:Lfr1/b;

    invoke-virtual {v0}, Lfr1/b;->P1()Ldr1/a;

    move-result-object v0

    invoke-interface {v0}, Ldr1/a;->a()V

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lfr1/b$b;->a:Lfr1/b;

    invoke-static {v1}, Lfr1/b;->B1(Lfr1/b;)Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lfr1/b$b;->a:Lfr1/b;

    invoke-static {v2}, Lfr1/b;->s1(Lfr1/b;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lwq1/b;->h(ZLandroid/view/View;F)V

    return-void
.end method
