.class public final synthetic Lvd0/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd0/i;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;

    iput-object p2, p0, Lvd0/i;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvd0/i;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;

    iget-object v1, p0, Lvd0/i;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;->a(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;Ljava/util/List;)V

    return-void
.end method
