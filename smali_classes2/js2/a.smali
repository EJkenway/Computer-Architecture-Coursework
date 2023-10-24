.class public final Ljs2/a;
.super Ljava/lang/Object;
.source "AtomicNode.kt"


# instance fields
.field public final a:Lgs2/b;

.field public b:Ljs2/a;

.field public c:Ljs2/a;


# direct methods
.method public constructor <init>(Lgs2/b;Ljs2/a;Ljs2/a;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs2/a;->a:Lgs2/b;

    iput-object p2, p0, Ljs2/a;->b:Ljs2/a;

    iput-object p3, p0, Ljs2/a;->c:Ljs2/a;

    return-void
.end method


# virtual methods
.method public final a(Lgs2/b;)Ljs2/a;
    .locals 1

    const-string v0, "trackEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p0, p1}, Ljs2/a;->b(Ljs2/a;Lgs2/b;)Ljs2/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljs2/a;Lgs2/b;)Ljs2/a;
    .locals 2

    .line 1
    iget-object v0, p1, Ljs2/a;->a:Lgs2/b;

    invoke-interface {v0}, Lgs2/b;->getSpm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lgs2/b;->getSpm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Ljs2/a;->b:Ljs2/a;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Ljs2/a;->b(Ljs2/a;Lgs2/b;)Ljs2/a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lgs2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs2/a;->a:Lgs2/b;

    return-object v0
.end method

.method public final d()Ljs2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs2/a;->c:Ljs2/a;

    return-object v0
.end method

.method public final e()Ljs2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs2/a;->b:Ljs2/a;

    return-object v0
.end method

.method public final f(Ljs2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs2/a;->c:Ljs2/a;

    return-void
.end method

.method public final g(Ljs2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs2/a;->b:Ljs2/a;

    return-void
.end method
