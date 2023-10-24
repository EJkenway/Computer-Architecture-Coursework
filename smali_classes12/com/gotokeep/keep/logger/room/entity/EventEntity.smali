.class public Lcom/gotokeep/keep/logger/room/entity/EventEntity;
.super Ljava/lang/Object;
.source "EventEntity.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "event"
.end annotation


# instance fields
.field private business:Ljava/lang/String;

.field private id:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private level:I

.field private message:Ljava/lang/String;

.field private nameOfClass:Ljava/lang/String;

.field private nameOfMethod:Ljava/lang/String;

.field private session:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private thread:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusiness()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->business:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->id:J

    return-wide v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->level:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOfClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->nameOfClass:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOfMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->nameOfMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->session:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getThread()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->thread:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->timestamp:J

    return-wide v0
.end method

.method public setBusiness(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->business:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->id:J

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->level:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->message:Ljava/lang/String;

    return-void
.end method

.method public setNameOfClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->nameOfClass:Ljava/lang/String;

    return-void
.end method

.method public setNameOfMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->nameOfMethod:Ljava/lang/String;

    return-void
.end method

.method public setSession(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->session:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->tag:Ljava/lang/String;

    return-void
.end method

.method public setThread(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->thread:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->timestamp:J

    return-void
.end method
