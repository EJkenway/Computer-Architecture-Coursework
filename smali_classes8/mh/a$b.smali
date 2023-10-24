.class public Lmh/a$b;
.super Ljava/lang/Object;
.source "AnalyticsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Lmh/j;

.field public c:Lmh/d;

.field public final d:Ljava/lang/String;

.field public final e:Lmh/e;

.field public final f:Lgl3/p$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmh/e;Lgl3/p$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmh/c;->a:Lmh/c;

    iput-object v0, p0, Lmh/a$b;->b:Lmh/j;

    .line 3
    sget-object v0, Lmh/b;->a:Lmh/b;

    iput-object v0, p0, Lmh/a$b;->c:Lmh/d;

    const-string v0, "/"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lmh/a$b;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lmh/a$b;->e:Lmh/e;

    .line 6
    iput-object p3, p0, Lmh/a$b;->f:Lgl3/p$a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lmh/a$b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmh/a$b;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lmh/a$b;)Lmh/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/a$b;->e:Lmh/e;

    return-object p0
.end method

.method public static synthetic d(Lmh/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmh/a$b;->a:Z

    return p0
.end method

.method public static synthetic e(Lmh/a$b;)Lmh/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/a$b;->b:Lmh/j;

    return-object p0
.end method

.method public static synthetic f(Lmh/a$b;)Lmh/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/a$b;->c:Lmh/d;

    return-object p0
.end method

.method public static synthetic g(Lmh/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lmh/a$b;)Lgl3/p$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/a$b;->f:Lgl3/p$a;

    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public i()Lmh/a;
    .locals 2

    .line 1
    new-instance v0, Lmh/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmh/a;-><init>(Lmh/a$b;Lmh/a$a;)V

    return-object v0
.end method

.method public j(Lmh/d;)Lmh/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lmh/a$b;->c:Lmh/d;

    return-object p0
.end method

.method public k(Z)Lmh/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmh/a$b;->a:Z

    return-object p0
.end method

.method public n(Lmh/j;)Lmh/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lmh/a$b;->b:Lmh/j;

    return-object p0
.end method
