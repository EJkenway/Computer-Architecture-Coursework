.class public Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;
.super Ljava/lang/Object;
.source "NotificationConversationEntity.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final OBJECT_TYPE_SYSTEM:Ljava/lang/String; = "system"


# instance fields
.field private cid:Ljava/lang/String;

.field private conversationType:Ljava/lang/String;

.field private createTime:J

.field private group:Ljava/lang/String;

.field private lastMsgSummary:Ljava/lang/String;

.field private lastMsgTime:J

.field private messageType:I

.field private muted:Z

.field private object:Ljava/lang/String;

.field private objectType:Ljava/lang/String;

.field private objectUser:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;

.field private pinTime:J

.field private unread:I

.field private updateTime:J

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->pinTime:J

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->unread:I

    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->updateTime:J

    return-void
.end method

.method public a(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->object:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->l()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->pinTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->lastMsgTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->createTime:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->a(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->group:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->lastMsgSummary:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->object:Ljava/lang/String;

    check-cast p1, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->h()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->lastMsgTime:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->messageType:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->object:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->object:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->objectUser:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->pinTime:J

    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->unread:I

    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->updateTime:J

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->muted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationConversationEntity.DataEntity(unread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastMsgSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMsgTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", objectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", objectUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->k()Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pinTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->pinTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->lastMsgSummary:Ljava/lang/String;

    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->lastMsgTime:J

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->messageType:I

    return-void
.end method

.method public z(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->objectUser:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;

    return-void
.end method
