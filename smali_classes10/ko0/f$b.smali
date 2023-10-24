.class public final Lko0/f$b;
.super Ljava/lang/Object;
.source "SuitListSuitItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko0/f;->s1(Ljo0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljo0/g;

.field public final synthetic h:Lko0/f;

.field public final synthetic i:Ljo0/g;


# direct methods
.method public constructor <init>(Ljo0/g;Lko0/f;Ljo0/g;)V
    .locals 0

    iput-object p1, p0, Lko0/f$b;->g:Ljo0/g;

    iput-object p2, p0, Lko0/f$b;->h:Lko0/f;

    iput-object p3, p0, Lko0/f$b;->i:Ljo0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lko0/f$b;->h:Lko0/f;

    invoke-static {p1}, Lko0/f;->q1(Lko0/f;)Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListSuitItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lko0/f$b;->g:Ljo0/g;

    invoke-virtual {v0}, Ljo0/g;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lko0/f$b;->h:Lko0/f;

    invoke-static {p1}, Lko0/f;->r1(Lko0/f;)Lho0/a;

    move-result-object p1

    iget-object v0, p0, Lko0/f$b;->i:Ljo0/g;

    invoke-virtual {v0}, Ljo0/g;->getIndex()I

    move-result v0

    iget-object v1, p0, Lko0/f$b;->g:Ljo0/g;

    invoke-virtual {v1}, Ljo0/g;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    move-result-object v1

    const-string v2, "all_suits_feed"

    invoke-virtual {p1, v0, v2, v1}, Lho0/a;->k2(ILjava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;)V

    .line 4
    iget-object p1, p0, Lko0/f$b;->g:Ljo0/g;

    invoke-virtual {p1}, Ljo0/g;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/l0;->a(Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object p1, p0, Lko0/f$b;->g:Ljo0/g;

    invoke-virtual {p1}, Ljo0/g;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->i()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lko0/f$b;->g:Ljo0/g;

    invoke-virtual {p1}, Ljo0/g;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->o()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v2, p1

    .line 7
    iget-object p1, p0, Lko0/f$b;->g:Ljo0/g;

    invoke-virtual {p1}, Ljo0/g;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->j()I

    move-result v3

    .line 8
    iget-object p1, p0, Lko0/f$b;->i:Ljo0/g;

    invoke-virtual {p1}, Ljo0/g;->getIndex()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v0 .. v10}, Lso0/a;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
