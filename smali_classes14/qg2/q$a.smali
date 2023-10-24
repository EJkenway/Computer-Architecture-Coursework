.class public final Lqg2/q$a;
.super Ljava/lang/Object;
.source "TimelineTopConfigPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2/q;->s1(Lpg2/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;

.field public final synthetic h:Lqg2/q;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;Lqg2/q;)V
    .locals 0

    iput-object p1, p0, Lqg2/q$a;->g:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;

    iput-object p2, p0, Lqg2/q$a;->h:Lqg2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqg2/q$a;->h:Lqg2/q;

    invoke-static {p1}, Lqg2/q;->r1(Lqg2/q;)Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineTopConfigView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqg2/q$a;->g:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lqg2/q$a;->h:Lqg2/q;

    invoke-static {p1}, Lqg2/q;->q1(Lqg2/q;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvh2/j;->c(Ljava/lang/String;)V

    return-void
.end method
