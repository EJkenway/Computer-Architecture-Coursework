.class public final Lfd3/d$g;
.super Lij3/p;
.source "GamePad.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd3/d;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfd3/d;


# direct methods
.method public constructor <init>(Lfd3/d;)V
    .locals 0

    iput-object p1, p0, Lfd3/d$g;->g:Lfd3/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;)V
    .locals 13

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->getDodgeValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->getSquatValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/data/model/game/GameCommandInfo;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->getDodgeValue()D

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->getSquatValue()D

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->getHighKneeValue()I

    move-result v6

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->getJumpValue()I

    move-result v7

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->getHandsDown()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v12}, Lcom/gotokeep/keep/data/model/game/GameCommandInfo;-><init>(DDIIILjava/util/Map;Ljava/util/List;ILij3/h;)V

    .line 9
    new-instance p1, Lfd3/d$g$a;

    invoke-direct {p1, p0, v0}, Lfd3/d$g$a;-><init>(Lfd3/d$g;Lcom/gotokeep/keep/data/model/game/GameCommandInfo;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;

    invoke-virtual {p0, p1}, Lfd3/d$g;->a(Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
