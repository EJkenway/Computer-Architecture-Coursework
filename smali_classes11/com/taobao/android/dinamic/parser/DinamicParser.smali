.class public Lcom/taobao/android/dinamic/parser/DinamicParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/taobao/android/dinamic/parser/AssetParser;

.field private static a:Lcom/taobao/android/dinamic/parser/FileParser;

.field private static a:Lcom/taobao/android/dinamic/parser/ResParser;

.field private static a:Lcom/taobao/android/dinamic/parser/SDCardFileParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic/parser/ResParser;

    invoke-direct {v0}, Lcom/taobao/android/dinamic/parser/ResParser;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamic/parser/DinamicParser;->a:Lcom/taobao/android/dinamic/parser/ResParser;

    .line 2
    new-instance v0, Lcom/taobao/android/dinamic/parser/FileParser;

    invoke-direct {v0}, Lcom/taobao/android/dinamic/parser/FileParser;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamic/parser/DinamicParser;->a:Lcom/taobao/android/dinamic/parser/FileParser;

    .line 3
    new-instance v0, Lcom/taobao/android/dinamic/parser/SDCardFileParser;

    invoke-direct {v0}, Lcom/taobao/android/dinamic/parser/SDCardFileParser;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamic/parser/DinamicParser;->a:Lcom/taobao/android/dinamic/parser/SDCardFileParser;

    .line 4
    new-instance v0, Lcom/taobao/android/dinamic/parser/AssetParser;

    invoke-direct {v0}, Lcom/taobao/android/dinamic/parser/AssetParser;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamic/parser/DinamicParser;->a:Lcom/taobao/android/dinamic/parser/AssetParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Lcom/taobao/android/dinamic/view/ViewResult;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/android/dinamic/parser/DinamicParser;->a:Lcom/taobao/android/dinamic/parser/SDCardFileParser;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic/parser/SDCardFileParser;->c(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/taobao/android/dinamic/parser/DinamicParser;->a:Lcom/taobao/android/dinamic/parser/SDCardFileParser;

    invoke-virtual {v0, p0, p1, p2}, Lcom/taobao/android/dinamic/parser/SDCardFileParser;->openXmlResourceParser(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Lcom/taobao/android/dinamic/view/ViewResult;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->isPreset()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 6
    sget-object v0, Lcom/taobao/android/dinamic/parser/DinamicParser;->a:Lcom/taobao/android/dinamic/parser/FileParser;

    invoke-virtual {v0, p0, p1, p2}, Lcom/taobao/android/dinamic/parser/FileParser;->openXmlResourceParser(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Lcom/taobao/android/dinamic/view/ViewResult;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {p0, p1, v4, v5, v6}, Lcom/taobao/android/dinamic/parser/DinamicParser;->b(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;ZJ)V

    return-object p2

    :cond_2
    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcom/taobao/android/dinamic/parser/DinamicParser;->a:Lcom/taobao/android/dinamic/parser/ResParser;

    invoke-virtual {v0, p0, p1, p2}, Lcom/taobao/android/dinamic/parser/ResParser;->openXmlResourceParser(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Lcom/taobao/android/dinamic/view/ViewResult;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lcom/taobao/android/dinamic/parser/DinamicParser;->a:Lcom/taobao/android/dinamic/parser/AssetParser;

    invoke-virtual {v0, p0, p1, p2}, Lcom/taobao/android/dinamic/parser/AssetParser;->openXmlResourceParser(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Lcom/taobao/android/dinamic/view/ViewResult;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 10
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {p0, p1, v4, v5, v6}, Lcom/taobao/android/dinamic/parser/DinamicParser;->b(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;ZJ)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;ZJ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/DRegisterCenter;->e()Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamic/log/DinamicLogThread;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamic/parser/DinamicParser$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamic/parser/DinamicParser$1;-><init>(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;JZ)V

    .line 3
    sget-object p0, Lcom/taobao/android/dinamic/log/DinamicLogThread;->threadHandler:Lcom/taobao/android/dinamic/log/DinamicLogThread$OrderedHandler;

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamic/log/DinamicLogThread$OrderedHandler;->postTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
