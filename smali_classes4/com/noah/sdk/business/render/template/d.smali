.class public Lcom/noah/sdk/business/render/template/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/api/bean/TemplateExpand;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateExpand;->getStarRateRange()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/noah/sdk/business/render/template/d;->a(Ljava/util/Random;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/business/render/template/d;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateExpand;->getDownloadCountRange()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/noah/sdk/business/render/template/d;->a(Ljava/util/Random;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/business/render/template/d;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateExpand;->getReaderCountRange()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/noah/sdk/business/render/template/d;->a(Ljava/util/Random;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/business/render/template/d;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateExpand;->getClickCountRange()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1, v2}, Lcom/noah/sdk/business/render/template/d;->a(Ljava/util/Random;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/render/template/d;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/Random;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ","

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    aget-object p3, p2, v1

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    .line 5
    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 6
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    sub-float/2addr p2, p3

    mul-float p1, p1, p2

    add-float/2addr p1, p3

    const-string p2, "%.1f"

    new-array p3, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    aget-object p3, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 9
    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-le p1, p3, :cond_1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr p2, p3

    add-int/2addr p2, p1

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const-string p1, "0"

    return-object p1
.end method
