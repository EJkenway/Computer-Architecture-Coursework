.class public Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;
.super Ljava/lang/Object;
.source "MessageDetailEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;
    }
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private activityEndTime:J

.field private activityStartTime:J

.field private clientState:Ljava/lang/String;

.field private created:J

.field private formatTime:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private isExceedActivityTime:Z

.field private messageStatus:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

.field private messageUIType:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

.field private originator:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;

.field private pictureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private promptSchema:Ljava/lang/String;

.field private promptText:Ljava/lang/String;

.field private redirect:Ljava/lang/String;

.field private riskTips:Ljava/lang/String;

.field private riskTipsInfo:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$SchemaInfo;

.field private subtype:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private trackProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;->SUCCESS:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->messageStatus:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;->NORMAL:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->messageUIType:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;->TIME:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->messageUIType:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->clientState:Ljava/lang/String;

    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->created:J

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->formatTime:Ljava/lang/String;

    return-void
.end method

.method public E(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->messageStatus:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

    return-void
.end method

.method public F(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->messageUIType:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    return-void
.end method

.method public G(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->originator:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->promptSchema:Ljava/lang/String;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->promptText:Ljava/lang/String;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->subtype:Ljava/lang/String;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->text:Ljava/lang/String;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->type:Ljava/lang/String;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->_id:Ljava/lang/String;

    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->activityEndTime:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->activityStartTime:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->clientState:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->created:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->formatTime:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->image:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->messageStatus:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

    return-object v0
.end method

.method public h()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->messageUIType:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    return-object v0
.end method

.method public i()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->originator:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->pictureList:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->promptSchema:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->promptText:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->redirect:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$SchemaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->riskTipsInfo:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$SchemaInfo;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->trackProps:Ljava/util/Map;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageDetailEntity.MessageData(summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", _id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->i()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->g()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageUIType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->h()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackProps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->s()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promptSchema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->image:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->pictureList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->isExceedActivityTime:Z

    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;->DIVERSION:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->messageUIType:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;->NORMAL:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->messageUIType:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;->PROMPT:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->messageUIType:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
