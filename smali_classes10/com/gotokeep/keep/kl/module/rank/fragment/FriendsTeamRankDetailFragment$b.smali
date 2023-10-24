.class public final Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$b;
.super Lij3/p;
.source "FriendsTeamRankDetailFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$b;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$b;->g:Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p1, Lyl0/f;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lyl0/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lyl0/f;

    invoke-virtual {p1}, Lyl0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;->e()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lyl0/f;

    invoke-virtual {p2}, Lyl0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lyl0/e;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lyl0/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lyl0/e;

    invoke-virtual {p1}, Lyl0/e;->n1()Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lyl0/e;

    invoke-virtual {p2}, Lyl0/e;->n1()Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$b;->a(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
