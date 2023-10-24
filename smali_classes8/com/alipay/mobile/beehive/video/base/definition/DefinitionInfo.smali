.class public Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/video/base/definition/Definition;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

.field public c:Lcom/alipay/mobile/beehive/video/base/definition/Definition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/definition/Definition;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->a(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    if-eqz v2, :cond_1

    .line 5
    iget v3, v2, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->c:I

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final a(Lcom/alipay/mobile/beehive/video/base/definition/Definition;)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 7
    iget v2, v2, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->c:I

    iget v3, p1, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->c:I

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefinitionInfo{mDefinitionList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mShowingDefinition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->b:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
