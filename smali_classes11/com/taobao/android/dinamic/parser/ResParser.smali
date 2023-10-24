.class public Lcom/taobao/android/dinamic/parser/ResParser;
.super Lcom/taobao/android/dinamic/parser/AbstractParser;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Home.ResParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/parser/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public openXmlResourceParser(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Lcom/taobao/android/dinamic/view/ViewResult;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->y(Ljava/lang/String;)Lcom/taobao/android/dinamic/tempate/DTemplateManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->i(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    return-object p1
.end method
