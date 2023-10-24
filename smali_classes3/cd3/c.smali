.class public final Lcd3/c;
.super Ljava/lang/Object;
.source "KFlutterDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd3/c$a;
    }
.end annotation


# static fields
.field public static volatile d:Lcd3/c;

.field public static final e:Lcd3/c$a;


# instance fields
.field public a:Lcd3/b;

.field public b:Z

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcd3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcd3/c$a;-><init>(Lij3/h;)V

    sput-object v0, Lcd3/c;->e:Lcd3/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcd3/c;
    .locals 1

    .line 1
    sget-object v0, Lcd3/c;->d:Lcd3/c;

    return-object v0
.end method

.method public static final synthetic b(Lcd3/c;)V
    .locals 0

    .line 1
    sput-object p0, Lcd3/c;->d:Lcd3/c;

    return-void
.end method


# virtual methods
.method public final c()Lhj3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd3/c;->a:Lcd3/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcd3/b;->j()Lhj3/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ldd3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd3/c;->a:Lcd3/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcd3/b;->a()Ldd3/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd3/c;->a:Lcd3/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcd3/b;->g()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Lcom/keep/flutter/embedding/KFlutterConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd3/c;->a:Lcd3/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcd3/b;->b()Lcom/keep/flutter/embedding/KFlutterConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Lio/flutter/embedding/engine/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd3/c;->a:Lcd3/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcd3/b;->f()Lio/flutter/embedding/engine/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcd3/c;->c:I

    return v0
.end method

.method public final i(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcd3/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lcd3/c;->c:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    new-instance p2, Lcd3/a;

    invoke-direct {p2}, Lcd3/a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p2, Lcd3/d;

    invoke-direct {p2}, Lcd3/d;-><init>()V

    :goto_0
    iput-object p2, p0, Lcd3/c;->a:Lcd3/b;

    .line 4
    invoke-interface {p2, p1}, Lcd3/b;->init(Landroid/content/Context;)V

    .line 5
    iput-boolean v0, p0, Lcd3/c;->b:Z

    return-void
.end method

.method public final j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enginePath"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetPath"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcd3/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lcd3/c;->c:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    new-instance p2, Lcd3/a;

    invoke-direct {p2}, Lcd3/a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p2, Lcd3/d;

    invoke-direct {p2}, Lcd3/d;-><init>()V

    :goto_0
    iput-object p2, p0, Lcd3/c;->a:Lcd3/b;

    .line 4
    invoke-interface {p2, p1, p3, p4}, Lcd3/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean v0, p0, Lcd3/c;->b:Z

    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcd3/c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcd3/c;->a:Lcd3/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcd3/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final l(Ldd3/f;)V
    .locals 1

    const-string v0, "ability"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcd3/c;->a:Lcd3/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcd3/b;->i(Ldd3/f;)V

    :cond_0
    return-void
.end method

.method public final m(Lhj3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd3/c;->a:Lcd3/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcd3/b;->e(Lhj3/q;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd3/c;->a:Lcd3/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcd3/b;->h(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
