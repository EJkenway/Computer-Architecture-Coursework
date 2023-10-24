.class public Lcom/ss/android/download/api/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/config/h;


# instance fields
.field private a:Lcom/ss/android/download/api/config/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 2

    .line 6
    array-length p1, p4

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/download/api/a/b;->a:Lcom/ss/android/download/api/config/s;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 7
    aget v0, p4, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8
    aget-object p2, p3, p2

    invoke-interface {p1, p2}, Lcom/ss/android/download/api/config/s;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    aget p2, p4, p2

    if-nez p2, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/ss/android/download/api/config/s;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/download/api/config/s;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iput-object p3, p0, Lcom/ss/android/download/api/a/b;->a:Lcom/ss/android/download/api/config/s;

    const/4 p3, 0x1

    .line 3
    invoke-static {p1, p2, p3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/app/Activity;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Lcom/ss/android/download/api/config/s;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
