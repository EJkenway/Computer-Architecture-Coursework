.class public final Lyf3/a$a;
.super Ljava/lang/Object;
.source "KeepFloatWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lyf3/a$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lyf3/a$a;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lyf3/a$a;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lzf3/d;->a:Lzf3/d;

    invoke-virtual {v0, p1, p2}, Lzf3/d;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lag3/a;
    .locals 1

    .line 1
    sget-object v0, Lzf3/d;->a:Lzf3/d;

    invoke-virtual {v0, p1}, Lzf3/d;->d(Ljava/lang/String;)Lzf3/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzf3/c;->j()Lag3/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyf3/a$a;->c(Ljava/lang/String;)Lag3/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lag3/a;->v()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/String;II)Lwi3/s;
    .locals 1

    .line 1
    sget-object v0, Lzf3/d;->a:Lzf3/d;

    invoke-virtual {v0, p1}, Lzf3/d;->d(Ljava/lang/String;)Lzf3/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lzf3/c;->y(II)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_0
    return-object p1
.end method

.method public final f(Landroid/content/Context;Z)Lyf3/a$b;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lyf3/a$b;

    invoke-direct {v0, p1, p2}, Lyf3/a$b;-><init>(Landroid/content/Context;Z)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lyf3/a$b;

    sget-object v1, Leg3/a;->a:Leg3/a;

    invoke-virtual {v1}, Leg3/a;->a()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-direct {v0, p1, p2}, Lyf3/a$b;-><init>(Landroid/content/Context;Z)V

    :goto_1
    return-object v0
.end method
