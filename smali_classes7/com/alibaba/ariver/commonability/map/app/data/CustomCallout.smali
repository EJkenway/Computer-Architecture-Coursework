.class public Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public canShowOnLoad:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public canShowOnTap:Z

.field public descList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/RichTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public isShow:I

.field public layout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

.field public layoutBubble:Lcom/alibaba/ariver/commonability/map/app/data/LayoutFrame;

.field public subDescList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/RichTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public time:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->isShow:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->canShowOnLoad:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;

    .line 3
    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->type:I

    iget v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->type:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->isShow:I

    iget v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->isShow:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->time:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->descList:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->descList:Ljava/util/List;

    if-eqz v3, :cond_4

    :cond_3
    if-nez v1, :cond_5

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->descList:Ljava/util/List;

    if-eqz v3, :cond_5

    :cond_4
    return v2

    :cond_5
    if-eqz v1, :cond_7

    .line 6
    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->descList:Ljava/util/List;

    if-eqz v3, :cond_7

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->descList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 8
    :cond_6
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->descList:Ljava/util/List;

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->descList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 9
    :cond_7
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->subDescList:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->subDescList:Ljava/util/List;

    if-eqz v3, :cond_9

    :cond_8
    if-nez v1, :cond_a

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->subDescList:Ljava/util/List;

    if-eqz v3, :cond_a

    :cond_9
    return v2

    :cond_a
    if-eqz v1, :cond_c

    .line 10
    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->subDescList:Ljava/util/List;

    if-eqz v3, :cond_c

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->subDescList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->subDescList:Ljava/util/List;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->subDescList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_c

    :catch_0
    return v2

    :cond_c
    return v0
.end method

.method public hasDescription()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->layout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->descList:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/data/RichTextInfo;->getRichTextInfoString(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->subDescList:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/data/RichTextInfo;->getRichTextInfoString(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
