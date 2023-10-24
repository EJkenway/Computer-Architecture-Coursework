.class public interface abstract Lcom/qiyukf/unicorn/k/d$a;
.super Ljava/lang/Object;
.source "SessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onEvaluationEvent(Ljava/lang/String;)V
.end method

.method public abstract onRequestStaffStart(Ljava/lang/String;Lcom/qiyukf/unicorn/g/d;)V
.end method

.method public abstract onRevertStatus(Ljava/lang/String;)V
.end method

.method public abstract onRobotEvaluationEvent(Ljava/lang/String;)V
.end method

.method public abstract onRobotEvaluatorOpen(Ljava/lang/String;)V
.end method

.method public abstract onSaveMsgToPage(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUpdateEvaluationShow(Ljava/lang/String;Z)V
.end method
