.class public Lcom/taobao/android/dinamic/parser/SDCardFileParser;
.super Lcom/taobao/android/dinamic/parser/AbstractParser;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Home.FileParser"

.field private static final b:Ljava/lang/String; = "/sdcard/com.taobao.taobao/home"


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
    invoke-direct {p0}, Lcom/taobao/android/dinamic/parser/SDCardFileParser;->b()V

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

    iput-object v0, p0, Lcom/taobao/android/dinamic/parser/SDCardFileParser;->a:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public c(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    const-string v1, "/sdcard/com.taobao.taobao/home"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public openXmlResourceParser(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Lcom/taobao/android/dinamic/view/ViewResult;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamic/parser/SDCardFileParser;->a:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p2, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/File;

    const-string v1, "/sdcard/com.taobao.taobao/home"

    iget-object v2, p2, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/taobao/android/dinamic/parser/IOUtils;->a(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to read sdcard layout: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    move-object p1, v0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/dinamic/parser/AbstractParser;->a([BLcom/taobao/android/dinamic/view/ViewResult;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    array-length p3, p1

    if-nez p3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File parser is applied: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :try_start_1
    iget-object p3, p0, Lcom/taobao/android/dinamic/parser/SDCardFileParser;->a:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "newParser"

    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, p3, v1}, Lcom/taobao/android/dinamic/parser/ReflectUtils;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of p3, p1, Landroid/content/res/XmlResourceParser;

    if-eqz p3, :cond_4

    .line 13
    check-cast p1, Landroid/content/res/XmlResourceParser;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 14
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "New sdcard parser exception: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    :goto_1
    return-object v0
.end method
