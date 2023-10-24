.class public Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;
.super Ljava/lang/Object;
.source "BucketLoggingStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;
    }
.end annotation


# instance fields
.field public loggingEnabled:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{BucketLoggingStatus:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;->loggingEnabled:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "}"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
