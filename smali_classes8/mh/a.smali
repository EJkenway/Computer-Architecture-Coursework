.class public Lmh/a;
.super Ljava/lang/Object;
.source "AnalyticsConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/a$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lmh/e;

.field public final c:Lmh/j;

.field public final d:Lmh/d;

.field public final e:Ljava/lang/String;

.field public final f:Lgl3/p$a;


# direct methods
.method public constructor <init>(Lmh/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmh/a$b;->c(Lmh/a$b;)Lmh/e;

    move-result-object v0

    iput-object v0, p0, Lmh/a;->b:Lmh/e;

    .line 4
    invoke-static {p1}, Lmh/a$b;->d(Lmh/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lmh/a;->a:Z

    .line 5
    invoke-static {p1}, Lmh/a$b;->e(Lmh/a$b;)Lmh/j;

    move-result-object v0

    iput-object v0, p0, Lmh/a;->c:Lmh/j;

    .line 6
    invoke-static {p1}, Lmh/a$b;->f(Lmh/a$b;)Lmh/d;

    move-result-object v0

    iput-object v0, p0, Lmh/a;->d:Lmh/d;

    .line 7
    invoke-static {p1}, Lmh/a$b;->g(Lmh/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmh/a;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lmh/a$b;->h(Lmh/a$b;)Lgl3/p$a;

    move-result-object p1

    iput-object p1, p0, Lmh/a;->f:Lgl3/p$a;

    return-void
.end method

.method public synthetic constructor <init>(Lmh/a$b;Lmh/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmh/a;-><init>(Lmh/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Lmh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/a;->d:Lmh/d;

    return-object v0
.end method

.method public b()Lgl3/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/a;->f:Lgl3/p$a;

    return-object v0
.end method

.method public c()Lmh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/a;->b:Lmh/e;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lmh/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/a;->c:Lmh/j;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmh/a;->a:Z

    return v0
.end method
