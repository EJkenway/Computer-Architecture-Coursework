.class public final Lcom/gotokeep/keep/data/model/notification/CommentEntity;
.super Ljava/lang/Object;
.source "NotificationEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private final fromUser:Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

.field private final id:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final stateValue:I

.field private final toUser:Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/CommentEntity;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/CommentEntity;->fromUser:Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/CommentEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/notification/CommentEntity;->stateValue:I

    return v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/CommentEntity;->toUser:Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

    return-object v0
.end method
