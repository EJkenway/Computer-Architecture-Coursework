.class public Lcom/taobao/android/dinamic/parser/FileParser;
.super Lcom/taobao/android/dinamic/parser/AbstractParser;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Home.FileParser"


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
    invoke-direct {p0}, Lcom/taobao/android/dinamic/parser/FileParser;->b()V

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

    iput-object v0, p0, Lcom/taobao/android/dinamic/parser/FileParser;->a:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public openXmlResourceParser(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Lcom/taobao/android/dinamic/view/ViewResult;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 4

    const-string v0, "xmlResourceParserError"

    .line 1
    iget-object v1, p0, Lcom/taobao/android/dinamic/parser/FileParser;->a:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->y(Ljava/lang/String;)Lcom/taobao/android/dinamic/tempate/DTemplateManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->h()Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;

    move-result-object v1

    .line 4
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->m(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p1

    const-string p2, "templateFileLost"

    const-string p3, "downloaded file lost"

    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->s(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    array-length p2, p1

    if-nez p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/dinamic/parser/AbstractParser;->a([BLcom/taobao/android/dinamic/view/ViewResult;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    iget-object p2, p0, Lcom/taobao/android/dinamic/parser/FileParser;->a:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "newParser"

    new-array v1, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2, v1}, Lcom/taobao/android/dinamic/parser/ReflectUtils;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    instance-of p2, p1, Landroid/content/res/XmlResourceParser;

    if-eqz p2, :cond_3

    .line 12
    check-cast p1, Landroid/content/res/XmlResourceParser;

    return-object p1

    .line 13
    :cond_3
    invoke-virtual {p3}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p3}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "byteToParserError"

    .line 16
    invoke-virtual {p2, p3, p1}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 17
    :cond_4
    :goto_0
    :try_start_2
    invoke-virtual {p3}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p1

    const-string p2, "templateFileEmpty"

    const-string v0, "downloaded file empty"

    invoke-virtual {p1, p2, v0}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p3}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "byteReadError"

    invoke-virtual {p2, p3, p1}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 20
    :cond_5
    :goto_1
    invoke-virtual {p3}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p1

    const-string p2, "xmlBlockConstructorReflectError"

    invoke-virtual {p1, p2, p2}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
