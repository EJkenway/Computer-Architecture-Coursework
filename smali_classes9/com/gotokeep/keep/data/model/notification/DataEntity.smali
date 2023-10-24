.class public final Lcom/gotokeep/keep/data/model/notification/DataEntity;
.super Ljava/lang/Object;
.source "NotificationEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final comment:Ljava/lang/String;

.field private final content:Ljava/lang/String;

.field private final created:J

.field private final embeddedContent:Lcom/gotokeep/keep/data/model/notification/CommentEntity;

.field private final id:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "_id"
    .end annotation
.end field

.field private isUnRead:Z

.field private final originator:Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

.field private relation:I

.field private final relationOrigin:Ljava/lang/String;

.field private final replyMeta:Lcom/gotokeep/keep/data/model/notification/ReplyMetaEntity;

.field private final schema:Ljava/lang/String;

.field private final stateValue:I

.field private final subContent:Lcom/gotokeep/keep/data/model/notification/EntryEntity;

.field private final subtype:Ljava/lang/String;

.field private final summary:Ljava/lang/String;

.field private final toUser:Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/data/model/notification/DataEntity;->relation:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/notification/DataEntity;->relation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/gotokeep/keep/data/model/notification/DataEntity;->relation:I

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/notification/DataEntity;->relation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/gotokeep/keep/data/model/notification/DataEntity;->relation:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/DataEntity;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/notification/DataEntity;->created:J

    return-wide v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/notification/CommentEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/DataEntity;->embeddedContent:Lcom/gotokeep/keep/data/model/notification/CommentEntity;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/DataEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/DataEntity;->originator:Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/notification/DataEntity;->relation:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/DataEntity;->relationOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/gotokeep/keep/data/model/notification/ReplyMetaEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/DataEntity;->replyMeta:Lcom/gotokeep/keep/data/model/notification/ReplyMetaEntity;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/DataEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/notification/DataEntity;->stateValue:I

    return v0
.end method

.method public final m()Lcom/gotokeep/keep/data/model/notification/EntryEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/DataEntity;->subContent:Lcom/gotokeep/keep/data/model/notification/EntryEntity;

    return-object v0
.end method

.method public final n()Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/DataEntity;->toUser:Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/DataEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/notification/DataEntity;->isUnRead:Z

    return v0
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/notification/DataEntity;->relation:I

    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/notification/DataEntity;->isUnRead:Z

    return-void
.end method
