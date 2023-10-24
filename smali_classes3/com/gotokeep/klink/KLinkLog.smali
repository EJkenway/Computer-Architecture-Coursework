.class public Lcom/gotokeep/klink/KLinkLog;
.super Ljava/lang/Object;
.source "KLinkLog.java"


# static fields
.field public static final ANDROID_LOG_DEBUG:I = 0x3

.field public static final ANDROID_LOG_ERROR:I = 0x6

.field public static final ANDROID_LOG_INFO:I = 0x4

.field public static final ANDROID_LOG_WARN:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lef1/a;->f:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_1
    sget-object p0, Lef1/a;->f:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lef1/a;->f:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_3
    sget-object p0, Lef1/a;->f:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
