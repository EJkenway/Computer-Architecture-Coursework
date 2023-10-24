.class public Lcom/alibaba/poplayer/trigger/config/model/ConfigActionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ACTION_DELETE:Ljava/lang/String; = "delete"

.field public static final ACTION_INSERT:Ljava/lang/String; = "insert"


# instance fields
.field private action:Ljava/lang/String;

.field private sequence:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/model/ConfigActionData;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getSequence()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/config/model/ConfigActionData;->sequence:J

    return-wide v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/config/model/ConfigActionData;->action:Ljava/lang/String;

    return-void
.end method

.method public setSequence(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/poplayer/trigger/config/model/ConfigActionData;->sequence:J

    return-void
.end method
