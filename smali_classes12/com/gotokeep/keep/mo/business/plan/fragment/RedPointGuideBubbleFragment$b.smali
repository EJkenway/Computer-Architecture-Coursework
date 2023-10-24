.class public final Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$b;
.super Ljava/lang/Object;
.source "RedPointGuideBubbleFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->Q1(Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$b;->g:Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$b;->h:Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$b;->g:Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->I1(Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$b;->g:Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->hide()V

    const/4 p1, 0x3

    new-array v0, p1, [Lwi3/f;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$b;->h:Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->k()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, p1, :cond_0

    const-string p1, "txt1"

    goto :goto_0

    :cond_0
    const-string p1, "txt2"

    goto :goto_0

    :cond_1
    const-string p1, "point"

    goto :goto_0

    :cond_2
    const-string p1, "pic"

    :goto_0
    const-string v1, "type"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$b;->h:Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "newbie"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$b;->h:Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "store_redpoint_click"

    const-string v5, "keep.carnival_homepage.bottom_bubble.0"

    .line 7
    invoke-static/range {v3 .. v8}, Lri1/g;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;ILjava/lang/Object;)V

    return-void
.end method
