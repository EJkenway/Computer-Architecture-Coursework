.class public Lcom/tencent/cos/xml/model/tag/Tagging;
.super Ljava/lang/Object;
.source "Tagging.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/tag/Tagging$Tag;,
        Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;
    }
.end annotation


# instance fields
.field public tagSet:Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/model/tag/Tagging;->tagSet:Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/tencent/cos/xml/model/tag/Tagging;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/tencent/cos/xml/model/tag/Tagging;

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/Tagging;->tagSet:Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/Tagging;->tagSet:Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;

    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
