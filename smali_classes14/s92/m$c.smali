.class public final Ls92/m$c;
.super Ljava/lang/Object;
.source "EntryDetailV2LinkCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/m;->s1(Lr92/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Ls92/m;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

.field public final synthetic j:Lr92/l;

.field public final synthetic n:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ls92/m;Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;ILr92/l;Lcom/gotokeep/keep/ad/api/service/AdRouterService;I)V
    .locals 0

    iput-object p1, p0, Ls92/m$c;->g:Ljava/util/Map;

    iput-object p2, p0, Ls92/m$c;->h:Ls92/m;

    iput-object p3, p0, Ls92/m$c;->i:Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    iput-object p5, p0, Ls92/m$c;->j:Lr92/l;

    iput-object p6, p0, Ls92/m$c;->n:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iput p7, p0, Ls92/m$c;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls92/m$c;->i:Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls92/m$c;->n:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls92/m$c;->j:Lr92/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackUrls(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Ls92/m$c;->h:Ls92/m;

    invoke-static {p1}, Ls92/m;->q1(Ls92/m;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2LinkCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls92/m$c;->i:Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v0, "sport_entity_click"

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ls92/m$c;->g:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.page_entry_detail.card."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls92/m$c;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyr2/a;->d()V

    return-void
.end method
