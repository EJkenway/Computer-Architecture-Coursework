.class public final Lfd3/d$i;
.super Ljava/lang/Object;
.source "GamePad.kt"

# interfaces
.implements Lid3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd3/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd3/d;


# direct methods
.method public constructor <init>(Lfd3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfd3/d$i;->a:Lfd3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lhj3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultFunc"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " value "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "GamePad"

    const-string v5, "handleInvokeCommand"

    .line 2
    invoke-static {v4, v5, v0}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "playNext"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 5
    iget-object p1, p0, Lfd3/d$i;->a:Lfd3/d;

    invoke-static {p1}, Lfd3/d;->b(Lfd3/d;)Lfd3/d$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lfd3/d$b;->playNext()V

    .line 6
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "eventChanged"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 8
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    const-class v0, Lcom/gotokeep/keep/data/model/game/GameEventEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/gotokeep/keep/data/model/game/GameEventEntity;

    .line 11
    iget-object v0, p0, Lfd3/d$i;->a:Lfd3/d;

    invoke-static {v0}, Lfd3/d;->b(Lfd3/d;)Lfd3/d$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lfd3/d$b;->h(Lcom/gotokeep/keep/data/model/game/GameEventEntity;)V

    .line 12
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "getCalorie"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    const-class v0, Lcom/gotokeep/keep/data/model/game/GameCalorieEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lcom/gotokeep/keep/data/model/game/GameCalorieEntity;

    .line 17
    iget-object v0, p0, Lfd3/d$i;->a:Lfd3/d;

    invoke-static {v0}, Lfd3/d;->b(Lfd3/d;)Lfd3/d$b;

    move-result-object v0

    if-eqz v0, :cond_18

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameCalorieEntity;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-interface {v0, p1, p2}, Lfd3/d$b;->c(ILhj3/p;)V

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "resumeRecord"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 19
    iget-object p1, p0, Lfd3/d$i;->a:Lfd3/d;

    invoke-static {p1}, Lfd3/d;->b(Lfd3/d;)Lfd3/d$b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lfd3/d$b;->m()V

    .line 20
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "trackEvent"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    const-class v0, Lcom/gotokeep/keep/data/model/game/GameTrackEventEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Lcom/gotokeep/keep/data/model/game/GameTrackEventEntity;

    .line 25
    iget-object v0, p0, Lfd3/d$i;->a:Lfd3/d;

    invoke-static {v0}, Lfd3/d;->b(Lfd3/d;)Lfd3/d$b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lfd3/d$b;->i(Lcom/gotokeep/keep/data/model/game/GameTrackEventEntity;)V

    .line 26
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "loadFinished"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 28
    iget-object p1, p0, Lfd3/d$i;->a:Lfd3/d;

    invoke-static {p1}, Lfd3/d;->b(Lfd3/d;)Lfd3/d$b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, p2}, Lfd3/d$b;->j(Lhj3/p;)V

    .line 29
    :cond_7
    iget-object p1, p0, Lfd3/d$i;->a:Lfd3/d;

    invoke-static {p1}, Lfd3/d;->f(Lfd3/d;)V

    goto/16 :goto_1

    :sswitch_6
    const-string p1, "stopScreenRecord"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 31
    iget-object p1, p0, Lfd3/d$i;->a:Lfd3/d;

    invoke-static {p1}, Lfd3/d;->b(Lfd3/d;)Lfd3/d$b;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lfd3/d$b;->stopScreenRecord()V

    .line 32
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "goOtherPage"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    const-class v0, Lcom/gotokeep/keep/data/model/game/GameOtherPageEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Lcom/gotokeep/keep/data/model/game/GameOtherPageEntity;

    .line 37
    iget-object v0, p0, Lfd3/d$i;->a:Lfd3/d;

    invoke-static {v0}, Lfd3/d;->b(Lfd3/d;)Lfd3/d$b;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameOtherPageEntity;->a()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-interface {v0, v4}, Lfd3/d$b;->o(Ljava/lang/String;)V

    .line 38
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_8
    const-string p1, "startScreenRecord"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 40
    iget-object p1, p0, Lfd3/d$i;->a:Lfd3/d;

    invoke-static {p1}, Lfd3/d;->b(Lfd3/d;)Lfd3/d$b;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lfd3/d$b;->d()V

    .line 41
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "gameSettlement"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 43
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    const-class v0, Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;

    .line 46
    iget-object v0, p0, Lfd3/d$i;->a:Lfd3/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfd3/d;->i(Lfd3/d;Z)V

    .line 47
    iget-object v0, p0, Lfd3/d$i;->a:Lfd3/d;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;->d()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_c
    move-object v1, v4

    :goto_0
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfd3/d;->k(Lfd3/d;J)V

    .line 48
    iget-object v0, p0, Lfd3/d$i;->a:Lfd3/d;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_d
    invoke-static {v4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfd3/d;->j(Lfd3/d;J)V

    .line 49
    iget-object v0, p0, Lfd3/d$i;->a:Lfd3/d;

    invoke-static {v0}, Lfd3/d;->n(Lfd3/d;)V

    .line 50
    iget-object v0, p0, Lfd3/d$i;->a:Lfd3/d;

    invoke-static {v0}, Lfd3/d;->b(Lfd3/d;)Lfd3/d$b;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, p1, p2}, Lfd3/d$b;->g(Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;Lhj3/p;)V

    goto/16 :goto_1

    :sswitch_a
    const-string p1, "stopRecord"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 52
    iget-object p1, p0, Lfd3/d$i;->a:Lfd3/d;

    invoke-static {p1}, Lfd3/d;->b(Lfd3/d;)Lfd3/d$b;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lfd3/d$b;->l()V

    .line 53
    :cond_e
    iget-object p1, p0, Lfd3/d$i;->a:Lfd3/d;

    invoke-static {p1}, Lfd3/d;->e(Lfd3/d;)Lnb3/e;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lfd3/d$i$a;

    invoke-direct {v0, p0}, Lfd3/d$i$a;-><init>(Lfd3/d$i;)V

    invoke-virtual {p1, v0}, Lnb3/e;->B0(Lhj3/l;)V

    .line 54
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_b
    const-string p1, "gameOver"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 56
    iget-object p1, p0, Lfd3/d$i;->a:Lfd3/d;

    invoke-static {p1}, Lfd3/d;->b(Lfd3/d;)Lfd3/d$b;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lfd3/d$b;->f()V

    .line 57
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_c
    const-string p1, "pauseRecord"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 59
    iget-object p1, p0, Lfd3/d$i;->a:Lfd3/d;

    invoke-static {p1}, Lfd3/d;->b(Lfd3/d;)Lfd3/d$b;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lfd3/d$b;->a()V

    .line 60
    :cond_11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_d
    const-string p1, "playAgain"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 62
    iget-object p1, p0, Lfd3/d$i;->a:Lfd3/d;

    invoke-static {p1}, Lfd3/d;->b(Lfd3/d;)Lfd3/d$b;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lfd3/d$b;->n()V

    .line 63
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_e
    const-string p1, "startRecord"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 65
    iget-object p1, p0, Lfd3/d$i;->a:Lfd3/d;

    invoke-static {p1}, Lfd3/d;->a(Lfd3/d;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/Movies/gameVideo.mp4"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_14

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 70
    :cond_14
    iget-object v0, p0, Lfd3/d$i;->a:Lfd3/d;

    invoke-static {v0}, Lfd3/d;->e(Lfd3/d;)Lnb3/e;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Lnb3/e;->A0(Ljava/lang/String;)V

    .line 71
    :cond_15
    iget-object p1, p0, Lfd3/d$i;->a:Lfd3/d;

    invoke-static {p1}, Lfd3/d;->b(Lfd3/d;)Lfd3/d$b;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lfd3/d$b;->e()V

    .line 72
    :cond_16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_f
    const-string v1, "scoreChanged"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 74
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    const-class v0, Lcom/gotokeep/keep/data/model/game/GameScoreEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 76
    check-cast p1, Lcom/gotokeep/keep/data/model/game/GameScoreEntity;

    .line 77
    iget-object v0, p0, Lfd3/d$i;->a:Lfd3/d;

    invoke-static {v0}, Lfd3/d;->b(Lfd3/d;)Lfd3/d$b;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, Lfd3/d$b;->k(Lcom/gotokeep/keep/data/model/game/GameScoreEntity;)V

    .line 78
    :cond_17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79556c3e -> :sswitch_f
        -0x71ca34ad -> :sswitch_e
        -0x71956774 -> :sswitch_d
        -0x6e2f5219 -> :sswitch_c
        -0x69754c1a -> :sswitch_b
        -0x52f8290d -> :sswitch_a
        -0x40081545 -> :sswitch_9
        -0x362552a1 -> :sswitch_8
        -0x28af9a49 -> :sswitch_7
        -0x8627f01 -> :sswitch_6
        0x245da378 -> :sswitch_5
        0x43b5a80f -> :sswitch_4
        0x56fb8ade -> :sswitch_3
        0x5e8252d7 -> :sswitch_2
        0x622e46ba -> :sswitch_1
        0x6ff8d047 -> :sswitch_0
    .end sparse-switch
.end method
