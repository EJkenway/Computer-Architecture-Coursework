.class public Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;
.super Ljava/lang/Object;
.source "MessageDetailEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OriginatorEntity"
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private created:J

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;->username:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;->avatar:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;->username:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;->_id:Ljava/lang/String;

    return-void
.end method
