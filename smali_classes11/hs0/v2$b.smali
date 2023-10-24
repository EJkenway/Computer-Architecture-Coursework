.class public final Lhs0/v2$b;
.super Ljava/lang/Object;
.source "SuitInviteFriendsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/v2;->s1(Las0/n2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/v2;

.field public final synthetic h:Las0/n2;


# direct methods
.method public constructor <init>(Lhs0/v2;Las0/n2;)V
    .locals 0

    iput-object p1, p0, Lhs0/v2$b;->g:Lhs0/v2;

    iput-object p2, p0, Lhs0/v2$b;->h:Las0/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhs0/v2$b;->h:Las0/n2;

    invoke-virtual {p1}, Las0/n2;->l1()Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    move-result-object p1

    const-string v0, "share"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lso0/a;->G0(Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lhs0/v2$b;->g:Lhs0/v2;

    iget-object v0, p0, Lhs0/v2$b;->h:Las0/n2;

    invoke-virtual {v0}, Las0/n2;->getSuitId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhs0/v2$b;->h:Las0/n2;

    invoke-virtual {v1}, Las0/n2;->k1()Lcom/gotokeep/keep/data/model/suit/SuitShareEntity;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lhs0/v2;->r1(Lhs0/v2;Ljava/lang/String;Lcom/gotokeep/keep/data/model/suit/SuitShareEntity;)V

    .line 3
    iget-object p1, p0, Lhs0/v2$b;->g:Lhs0/v2;

    invoke-static {p1}, Lhs0/v2;->q1(Lhs0/v2;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
