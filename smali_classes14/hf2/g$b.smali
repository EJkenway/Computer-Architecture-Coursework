.class public final Lhf2/g$b;
.super Ljava/lang/Object;
.source "RecommendFeedTrainingMetaPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf2/g;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhf2/g;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhf2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhf2/g$b;->g:Lhf2/g;

    iput-object p2, p0, Lhf2/g$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lhf2/g$b;->i:Ljava/lang/String;

    iput-object p4, p0, Lhf2/g$b;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lhf2/g$b;->h:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lhf2/g$b;->g:Lhf2/g;

    invoke-static {p1}, Lhf2/g;->s1(Lhf2/g;)Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    move-result-object p1

    const-string v2, "view"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lhf2/g$b;->h:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v2, "entry_meta_click"

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    const/4 v2, 0x7

    new-array v2, v2, [Lwi3/f;

    .line 4
    iget-object v3, p0, Lhf2/g$b;->i:Ljava/lang/String;

    const-string v4, "entry_id"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "is_background"

    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    .line 6
    iget-object v3, p0, Lhf2/g$b;->h:Ljava/lang/String;

    const-string v4, "scheme"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    .line 7
    iget-object v3, p0, Lhf2/g$b;->g:Lhf2/g;

    invoke-static {v3}, Lhf2/g;->q1(Lhf2/g;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "page"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    .line 8
    iget-object v3, p0, Lhf2/g$b;->j:Ljava/lang/String;

    iget-object v4, p0, Lhf2/g$b;->h:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    const/4 v6, 0x0

    invoke-static {v6, v3, v4}, Lvh2/h;->m(Lcom/gotokeep/keep/data/model/community/MetaEntityTypes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    .line 9
    iget-object v3, p0, Lhf2/g$b;->h:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    invoke-static {v6, v3}, Lvh2/h;->l(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "subtype"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    .line 10
    sget-object v3, Lht/e;->H0:Lht/e;

    invoke-virtual {v3}, Lht/e;->C0()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->d0()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is_registered"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lhf2/g$b;->g:Lhf2/g;

    invoke-static {v0}, Lhf2/g;->q1(Lhf2/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvh2/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v0

    :goto_2
    invoke-virtual {p1, v5}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lyr2/a;->d()V

    return-void
.end method
