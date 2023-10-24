.class public final Lt0/b$a;
.super Ljava/lang/Object;
.source "NetworkObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lt0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/b$a;

    invoke-direct {v0}, Lt0/b$a;-><init>()V

    sput-object v0, Lt0/b$a;->a:Lt0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLt0/b$b;Lz0/k;)Lt0/b;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lt0/a;->b:Lt0/a;

    return-object p1

    .line 2
    :cond_0
    const-class p2, Landroid/net/ConnectivityManager;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Landroid/net/ConnectivityManager;

    const-string v0, "NetworkObserver"

    if-eqz p2, :cond_5

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 6
    new-instance p1, Lt0/c;

    invoke-direct {p1, p2, p3}, Lt0/c;-><init>(Landroid/net/ConnectivityManager;Lt0/b$b;)V

    goto :goto_2

    .line 7
    :cond_3
    new-instance v1, Lcoil/network/NetworkObserverApi14;

    invoke-direct {v1, p1, p2, p3}, Lcoil/network/NetworkObserverApi14;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Lt0/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_2

    :catch_0
    move-exception p1

    if-nez p4, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failed to register network observer."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p4, v0, p2}, Lz0/f;->a(Lz0/k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    sget-object p1, Lt0/a;->b:Lt0/a;

    :goto_2
    return-object p1

    :cond_5
    :goto_3
    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x5

    .line 10
    invoke-interface {p4}, Lz0/k;->getLevel()I

    move-result p2

    if-gt p2, p1, :cond_7

    const/4 p2, 0x0

    const-string p3, "Unable to register network observer."

    .line 11
    invoke-interface {p4, v0, p1, p3, p2}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_7
    :goto_4
    sget-object p1, Lt0/a;->b:Lt0/a;

    return-object p1
.end method
