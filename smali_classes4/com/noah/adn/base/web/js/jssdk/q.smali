.class public Lcom/noah/adn/base/web/js/jssdk/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "UCShellJava"

.field public static final b:Ljava/lang/String; = "JS-SDK"


# instance fields
.field private c:Lcom/noah/adn/base/web/js/jssdk/j;


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/web/js/jssdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/q;->c:Lcom/noah/adn/base/web/js/jssdk/j;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/q;->c:Lcom/noah/adn/base/web/js/jssdk/j;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/noah/adn/base/web/js/jssdk/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sdkInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/q;->c:Lcom/noah/adn/base/web/js/jssdk/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/noah/adn/base/web/js/jssdk/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
