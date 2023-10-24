.class public final Lnb3/e$f;
.super Ljava/lang/Object;
.source "KeepEffectManager.kt"

# interfaces
.implements Lnb3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb3/e;->a0(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnb3/e;

.field public final synthetic b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb3/e;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb3/e;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnb3/e$f;->a:Lnb3/e;

    iput-object p2, p0, Lnb3/e$f;->b:Lhj3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/motion/model/AgToolsResult;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnb3/e$f;->a:Lnb3/e;

    invoke-static {v0, p1}, Lnb3/e;->A(Lnb3/e;Lcom/gotokeep/motion/model/AgToolsResult;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v10, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;-><init>(DDIIIILij3/h;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Lcom/gotokeep/motion/model/GameResult;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/motion/model/GameResult;->getGameValueDouble()D

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->setSquatValue(D)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/motion/model/GameResult;->getGameValueInt()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->setHighKneeValue(I)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/motion/model/GameResult;->getGameValueInt()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->setJumpValue(I)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/motion/model/GameResult;->getGameValueInt()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->setHandsDown(I)V

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/motion/model/GameResult;->getGameValueDouble()D

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->setDodgeValue(D)V

    :goto_1
    move v0, v2

    goto :goto_0

    .line 9
    :cond_6
    iget-object p1, p0, Lnb3/e$f;->b:Lhj3/l;

    invoke-interface {p1, v10}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
