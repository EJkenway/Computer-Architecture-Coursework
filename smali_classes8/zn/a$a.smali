.class public final Lzn/a$a;
.super Ljava/lang/Object;
.source "KeepFloatWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/a;
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

    .line 2
    invoke-direct {p0}, Lzn/a$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lzn/a$a;Ljava/lang/String;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lzn/a$a;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lao/b;->b:Lao/b;

    invoke-virtual {v0, p1, p2}, Lao/b;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Lzn/a$b;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lzn/a$b;

    invoke-direct {v0, p1}, Lzn/a$b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lzn/a$b;

    sget-object v1, Lfo/a;->e:Lfo/a;

    invoke-virtual {v1}, Lfo/a;->k()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-direct {v0, p1}, Lzn/a$b;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method
