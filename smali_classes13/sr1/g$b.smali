.class public final Lsr1/g$b;
.super Ljava/lang/Object;
.source "VideoEditFilterPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/g;-><init>(Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;Lpr1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsr1/g;


# direct methods
.method public constructor <init>(Lsr1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsr1/g$b;->a:Lsr1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsr1/g$b;->a:Lsr1/g;

    invoke-virtual {v0}, Lsr1/g;->z1()Lpr1/i;

    move-result-object v0

    invoke-interface {v0}, Lpr1/i;->a()V

    .line 2
    iget-object v0, p0, Lsr1/g$b;->a:Lsr1/g;

    invoke-static {v0}, Lsr1/g;->u1(Lsr1/g;)Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsr1/g$b;->a:Lsr1/g;

    invoke-static {v1}, Lsr1/g;->s1(Lsr1/g;)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lwq1/b;->h(ZLandroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lsr1/g$b;->a:Lsr1/g;

    invoke-static {v0}, Lsr1/g;->v1(Lsr1/g;)Lxq1/a;

    move-result-object v0

    invoke-virtual {v0}, Lxq1/a;->n1()V

    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsr1/g$b;->a:Lsr1/g;

    invoke-virtual {v0}, Lsr1/g;->z1()Lpr1/i;

    move-result-object v0

    iget-object v1, p0, Lsr1/g$b;->a:Lsr1/g;

    invoke-static {v1}, Lsr1/g;->q1(Lsr1/g;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsr1/g$b;->a:Lsr1/g;

    invoke-static {v2}, Lsr1/g;->r1(Lsr1/g;)I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr1/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrr1/g;->k1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lpr1/i;->b(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    .line 2
    iget-object v0, p0, Lsr1/g$b;->a:Lsr1/g;

    invoke-virtual {v0}, Lsr1/g;->z1()Lpr1/i;

    move-result-object v0

    invoke-interface {v0}, Lpr1/i;->a()V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lsr1/g$b;->a:Lsr1/g;

    invoke-static {v1}, Lsr1/g;->u1(Lsr1/g;)Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsr1/g$b;->a:Lsr1/g;

    invoke-static {v2}, Lsr1/g;->s1(Lsr1/g;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lwq1/b;->h(ZLandroid/view/View;F)V

    return-void
.end method
