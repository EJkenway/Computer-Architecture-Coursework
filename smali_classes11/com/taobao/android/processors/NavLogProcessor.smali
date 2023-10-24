.class public Lcom/taobao/android/processors/NavLogProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/nav/NavProcessor;


# static fields
.field private static final a:Ljava/lang/String; = "nav_log_by_report"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "NavLogProcessor"

    return-object v0
.end method

.method public process(Landroid/content/Intent;Lcom/taobao/android/nav/NavContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nav_log_by_report"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "ip"

    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "port"

    .line 4
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "id"

    .line 5
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    :cond_1
    return p2
.end method

.method public skip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
