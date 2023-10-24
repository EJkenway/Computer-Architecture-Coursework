.class public final Lfr1/k$b;
.super Ljava/lang/Object;
.source "WatermarkListPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/k;-><init>(Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;Lhr1/a;Ldr1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfr1/k;

.field public final synthetic b:Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;


# direct methods
.method public constructor <init>(Lfr1/k;Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfr1/k$b;->a:Lfr1/k;

    iput-object p2, p0, Lfr1/k$b;->b:Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfr1/k$b;->a:Lfr1/k;

    invoke-static {v0}, Lfr1/k;->s1(Lfr1/k;)Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->k2()V

    .line 2
    iget-object v0, p0, Lfr1/k$b;->a:Lfr1/k;

    invoke-virtual {v0}, Lfr1/k;->A1()Ldr1/g;

    move-result-object v0

    invoke-interface {v0}, Ldr1/g;->a()V

    .line 3
    iget-object v0, p0, Lfr1/k$b;->b:Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;

    iget-object v1, p0, Lfr1/k$b;->a:Lfr1/k;

    invoke-static {v1}, Lfr1/k;->r1(Lfr1/k;)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lwq1/b;->h(ZLandroid/view/View;F)V

    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfr1/k$b;->a:Lfr1/k;

    invoke-static {v0}, Lfr1/k;->q1(Lfr1/k;)Lcom/gotokeep/keep/data/model/community/Template;

    move-result-object v1

    invoke-static {v0, v1}, Lfr1/k;->v1(Lfr1/k;Lcom/gotokeep/keep/data/model/community/Template;)V

    .line 2
    iget-object v0, p0, Lfr1/k$b;->a:Lfr1/k;

    invoke-virtual {v0}, Lfr1/k;->A1()Ldr1/g;

    move-result-object v0

    iget-object v1, p0, Lfr1/k$b;->a:Lfr1/k;

    invoke-static {v1}, Lfr1/k;->q1(Lfr1/k;)Lcom/gotokeep/keep/data/model/community/Template;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldr1/g;->b(Lcom/gotokeep/keep/data/model/community/Template;I)V

    .line 3
    iget-object v0, p0, Lfr1/k$b;->a:Lfr1/k;

    invoke-virtual {v0}, Lfr1/k;->A1()Ldr1/g;

    move-result-object v0

    invoke-interface {v0}, Ldr1/g;->a()V

    .line 4
    iget-object v0, p0, Lfr1/k$b;->b:Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;

    iget-object v1, p0, Lfr1/k$b;->a:Lfr1/k;

    invoke-static {v1}, Lfr1/k;->r1(Lfr1/k;)F

    move-result v1

    invoke-static {v2, v0, v1}, Lwq1/b;->h(ZLandroid/view/View;F)V

    return-void
.end method
