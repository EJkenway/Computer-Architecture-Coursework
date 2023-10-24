.class public final Lv6/c;
.super Ljava/lang/Object;
.source "LogSenderHelper.java"


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lv6/a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lv6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lv6/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lv6/b;
    .locals 1

    .line 1
    sget-object v0, Lv6/c;->b:Lv6/b;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lv6/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lv6/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lv6/b;)V
    .locals 0

    .line 1
    sput-object p0, Lv6/c;->b:Lv6/b;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lv6/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/a;

    if-eqz p0, :cond_4

    .line 3
    iget-wide v2, p0, Lv6/a;->b:J

    const-wide/32 v4, 0x1b7740

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Ls4/c;->R()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    sget-object v2, Lk6/b;->g:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object p0, p0, Lv6/a;->a:Lb9/b;

    .line 7
    invoke-static {p1}, Lb9/d;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lb9/b;->c([B)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v1
.end method
