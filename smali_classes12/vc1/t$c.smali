.class public final Lvc1/t$c;
.super Lij3/p;
.source "TrainHeartrateVoiceGuideImpl.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc1/t;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvc1/t;


# direct methods
.method public constructor <init>(Lvc1/t;)V
    .locals 0

    iput-object p1, p0, Lvc1/t$c;->g:Lvc1/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigResponse;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigData;->a()Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_7

    if-nez p1, :cond_4

    :goto_4
    move-object p1, v0

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigData;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigData;->c()Lcom/gotokeep/keep/data/model/kitbit/MotivateConfig;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_6

    goto :goto_6

    .line 2
    :cond_6
    iget-object p1, p0, Lvc1/t$c;->g:Lvc1/t;

    invoke-virtual {p1, v2}, Lrd1/b;->I(Z)V

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p1, 0x6

    const-string v1, "voice guide enable"

    .line 3
    invoke-static {v1, v2, v2, p1, v0}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lvc1/t$c;->g:Lvc1/t;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->S()Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lvc1/t$c;->g:Lvc1/t;

    invoke-static {v0}, Lvc1/t;->L(Lvc1/t;)Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;

    move-result-object v0

    :cond_8
    invoke-static {p1, v0}, Lvc1/t;->Q(Lvc1/t;Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;)V

    .line 5
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object p1

    iget-object v0, p0, Lvc1/t$c;->g:Lvc1/t;

    invoke-static {v0}, Lvc1/t;->M(Lvc1/t;)Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpy0/f;->g(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 6
    iget-object p1, p0, Lvc1/t$c;->g:Lvc1/t;

    invoke-static {p1}, Lvc1/t;->P(Lvc1/t;)V

    .line 7
    iget-object p1, p0, Lvc1/t$c;->g:Lvc1/t;

    invoke-static {p1}, Lvc1/t;->O(Lvc1/t;)V

    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigResponse;

    invoke-virtual {p0, p1}, Lvc1/t$c;->a(Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
