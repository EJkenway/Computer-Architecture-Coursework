.class public abstract Lb9/b;
.super Ljava/lang/Object;
.source "LogHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/b$a;,
        Lb9/b$c;,
        Lb9/b$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lb9/b$b;

.field public c:Lb9/e;

.field public d:Ljava/lang/String;

.field public e:Lb9/b$c;

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb9/b$b;Lb9/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb9/b;->b:Lb9/b$b;

    .line 3
    iput-object p3, p0, Lb9/b;->e:Lb9/b$c;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p2}, Lb9/b$b;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lb9/b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-static {p1}, Lb9/e;->a(Landroid/content/Context;)Lb9/e;

    move-result-object p1

    iput-object p1, p0, Lb9/b;->c:Lb9/e;

    .line 7
    iget-object p2, p0, Lb9/b;->a:Ljava/lang/String;

    .line 8
    iget-object p3, p1, Lb9/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Lb9/e;->b:Ljava/util/Map;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type is empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "responseConfig is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lb9/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/b;->b:Lb9/b$b;

    return-object v0
.end method

.method public abstract b(Ljava/lang/String;[B)Z
.end method

.method public final c([B)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/b;->c:Lb9/e;

    iget-object v1, p0, Lb9/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lb9/e;->d(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method
