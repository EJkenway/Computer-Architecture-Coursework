.class public final synthetic Lm42/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm42/c;->g:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;

    iput-object p2, p0, Lm42/c;->h:Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lm42/c;->g:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;

    iget-object v1, p0, Lm42/c;->h:Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->a(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;Landroid/view/View;)V

    return-void
.end method
