.class public Lzs2/x4$g;
.super Lxt2/f;
.source "TrainingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/x4;->K1(Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lzs2/x4;


# direct methods
.method public constructor <init>(Lzs2/x4;Lcom/gotokeep/keep/training/data/b;Lnt2/b;Lau2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/x4$g;->d:Lzs2/x4;

    invoke-direct {p0, p2, p3, p4}, Lxt2/f;-><init>(Lcom/gotokeep/keep/training/data/b;Lnt2/b;Lau2/h;)V

    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/x4$g;->d:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->X()Lpt2/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpt2/m;->d(F)V

    .line 2
    iget-object v0, p0, Lzs2/x4$g;->d:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->Y0(Lzs2/x4;)Lyt2/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyt2/q;->p(F)V

    .line 3
    iget-object v0, p0, Lzs2/x4$g;->d:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->Z0(Lzs2/x4;)Lxt2/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzs2/x4$g;->d:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->Z0(Lzs2/x4;)Lxt2/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lxt2/i;->a(F)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "close setting"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/x4$g;->d:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->g1(Lzs2/x4;)Lzs2/w3;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/w3;->e()V

    .line 3
    iget-object v0, p0, Lzs2/x4$g;->d:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->K0(Lzs2/x4;)Lit2/g0;

    move-result-object v0

    invoke-virtual {v0}, Lit2/g0;->show()V

    .line 4
    iget-object v0, p0, Lzs2/x4$g;->d:Lzs2/x4;

    invoke-virtual {v0}, Lzs2/x4;->Y()V

    .line 5
    iget-object v0, p0, Lzs2/x4$g;->d:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->l:Lzs2/g5;

    invoke-virtual {v0}, Lzs2/g5;->l()V

    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzs2/x4$g;->d:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzs2/x4$g;->d:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->b1(Lzs2/x4;)Lzs2/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzs2/x4$g;->d:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->b1(Lzs2/x4;)Lzs2/v;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/v;->o()V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lzs2/x4$g;->d:Lzs2/x4;

    iget-object v1, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v2, v0, Lzs2/h;->d:Lau2/i;

    iget-object v3, v0, Lzs2/h;->e:Lcu2/i;

    .line 5
    invoke-virtual {v3}, Lcu2/i;->b()Lcu2/b;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lzs2/x4;->c1(Lzs2/x4;Lcom/gotokeep/keep/training/data/b;Lau2/i;Lcu2/b;)V

    .line 7
    iget-object v0, p0, Lzs2/x4$g;->d:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->b1(Lzs2/x4;)Lzs2/v;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lzs2/x4$g;->d:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->b1(Lzs2/x4;)Lzs2/v;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/v;->m()V

    .line 9
    :cond_2
    iget-object v0, p0, Lzs2/x4$g;->d:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->b1(Lzs2/x4;)Lzs2/v;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lzs2/x4$g;->d:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->K0(Lzs2/x4;)Lit2/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit2/g0;->d(Z)V

    :cond_3
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzs2/x4$g;->c()V

    .line 2
    iget-object v0, p0, Lzs2/x4$g;->d:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->n:Lzs2/x;

    invoke-virtual {v0}, Lzs2/x;->b()V

    .line 3
    iget-object v0, p0, Lzs2/x4$g;->d:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->K0(Lzs2/x4;)Lit2/g0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit2/g0;->j(Z)V

    .line 4
    iget-object v0, p0, Lzs2/x4$g;->d:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->r()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lzs2/x4$g;->d:Lzs2/x4;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lzs2/x4;->i1(Lzs2/x4;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzs2/x4$g;->d:Lzs2/x4;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lzs2/x4;->i1(Lzs2/x4;I)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/x4$g;->d:Lzs2/x4;

    invoke-virtual {v0}, Lzs2/h;->R()V

    return-void
.end method
