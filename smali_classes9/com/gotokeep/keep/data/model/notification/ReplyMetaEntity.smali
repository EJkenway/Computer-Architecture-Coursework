.class public final Lcom/gotokeep/keep/data/model/notification/ReplyMetaEntity;
.super Ljava/lang/Object;
.source "NotificationEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final commentId:Ljava/lang/String;

.field private final entityId:Ljava/lang/String;

.field private final entityType:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/ReplyMetaEntity;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/ReplyMetaEntity;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/ReplyMetaEntity;->entityType:Ljava/lang/String;

    return-object v0
.end method
