.class public Lcom/taobao/android/dinamic/parser/AssetParser;
.super Lcom/taobao/android/dinamic/parser/AbstractParser;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Home.AssetParser"


# instance fields
.field private a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/parser/AbstractParser;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamic/parser/AssetParser;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    :try_start_0
    const-string v0, "android.content.res.XmlBlock"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 2
    const-class v4, [B

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamic/parser/AssetParser;->a:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public openXmlResourceParser(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Lcom/taobao/android/dinamic/view/ViewResult;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/parser/AssetParser;->a:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->y(Ljava/lang/String;)Lcom/taobao/android/dinamic/tempate/DTemplateManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->r(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)[B

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/dinamic/parser/AbstractParser;->a([BLcom/taobao/android/dinamic/view/ViewResult;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File parser is applied: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/taobao/android/dinamic/parser/AssetParser;->a:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "newParser"

    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2, v0}, Lcom/taobao/android/dinamic/parser/ReflectUtils;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of p2, p1, Landroid/content/res/XmlResourceParser;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p3}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "byteToParserError"

    .line 12
    invoke-virtual {p2, p3, p1}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p1

    const-string p2, "templateFileEmpty"

    const-string p3, "assert error"

    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1
.end method
