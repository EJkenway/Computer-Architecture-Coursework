.class public interface abstract Lcom/qiyukf/nimlib/sdk/robot/RobotService;
.super Ljava/lang/Object;
.source "RobotService.java"


# annotations
.annotation build Lcom/qiyukf/nimlib/apt/annotation/NIMService;
    value = "\u673a\u5668\u4eba\u670d\u52a1"
.end annotation


# virtual methods
.method public abstract getAllRobots()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/robot/model/NimRobotInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRobotInfo(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/robot/model/NimRobotInfo;
.end method

.method public abstract getRobotInfoList(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/robot/model/NimRobotInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isRobot(Ljava/lang/String;)Z
.end method

.method public abstract pullAllRobots()Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/robot/model/NimRobotInfo;",
            ">;>;"
        }
    .end annotation
.end method
