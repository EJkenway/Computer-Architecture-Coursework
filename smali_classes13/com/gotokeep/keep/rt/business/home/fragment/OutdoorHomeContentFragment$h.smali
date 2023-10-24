.class public final Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$h;
.super Ljava/lang/Object;
.source "OutdoorHomeContentFragment.kt"

# interfaces
.implements Lxk/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->u3(Lo12/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;Lo12/c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$h;->a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$h;->a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-static {p1}, Lu12/k;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lu12/c$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu12/c$a;->b(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$h;->a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->J2(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$h;->a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-static {p1}, Lu12/k;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lu12/c$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu12/c$a;->b(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$h;->a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->J2(Z)V

    return-void
.end method
