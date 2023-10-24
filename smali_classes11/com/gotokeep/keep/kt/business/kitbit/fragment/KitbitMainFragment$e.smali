.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e;
.super Lij3/p;
.source "KitbitMainFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/gotokeep/keep/protobuf/TodayOverview$TodayData;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dataOverviewSyncCallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->getSleepTime()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->getStep()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->getLastHeartrate()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->S2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)Li11/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "kitbitViewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v3, p2}, Li11/m;->s1(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;)V

    .line 4
    :cond_1
    sget-object p2, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p2}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb11/j;->k(Z)V

    .line 5
    invoke-virtual {p2}, Luz0/f$b;->a()Luz0/f;

    move-result-object p2

    invoke-virtual {p2}, Luz0/f;->S()Lb11/j;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    .line 6
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e$a;

    invoke-direct {v1, v0, p2, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e$a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Lb11/j;Z)V

    invoke-virtual {p2, p1, v1}, Lb11/j;->B(ZLc11/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e;->a(ZLcom/gotokeep/keep/protobuf/TodayOverview$TodayData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
