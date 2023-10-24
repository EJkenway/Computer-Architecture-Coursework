.class public Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;->a:I

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->h()Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->j(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;->a:Ljava/util/Map;

    iget-object v1, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;->a:I

    if-lt v0, v1, :cond_1

    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->h()Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->k(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->h()Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->g(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->h()Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->k(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    return-object p1
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->h()Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->b(J)V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;->a:I

    return-void
.end method

.method public e(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;->a:Ljava/util/Map;

    iget-object v1, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->h()Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->c(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;->a:Ljava/util/Map;

    iget-object p2, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    iget p3, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;->a:Ljava/util/Map;

    iget-object p3, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
