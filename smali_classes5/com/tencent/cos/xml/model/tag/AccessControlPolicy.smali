.class public Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;
.super Ljava/lang/Object;
.source "AccessControlPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;,
        Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;,
        Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;,
        Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Owner;
    }
.end annotation


# instance fields
.field public accessControlList:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;

.field public owner:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Owner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{AccessControlPolicy:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;->owner:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Owner;

    const-string v2, "\n"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Owner;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;->accessControlList:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
