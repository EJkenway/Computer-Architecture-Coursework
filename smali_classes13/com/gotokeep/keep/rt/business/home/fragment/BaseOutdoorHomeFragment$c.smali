.class public final Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment$c;
.super Lij3/p;
.source "BaseOutdoorHomeFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->w2(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment$c;->g:Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment$c;->g:Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment$c;->g:Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "outdoor_homepage"

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Ly62/h;->r(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
