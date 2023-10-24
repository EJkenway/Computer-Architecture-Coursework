.class public final Lo6/d;
.super Ljava/lang/Object;
.source "TrafficStatisticWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/d$a;
    }
.end annotation


# instance fields
.field public a:Ls6/b;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lo6/d;->e()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo6/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/d;->a:Ls6/b;

    invoke-interface {v0}, Ls6/b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/d;->a:Ls6/b;

    invoke-interface {v0, p1}, Ls6/b;->a(Z)V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/d;->a:Ls6/b;

    invoke-interface {v0}, Ls6/b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/d;->a:Ls6/b;

    invoke-interface {v0}, Ls6/b;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Ls4/c;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls6/a;

    invoke-direct {v0}, Ls6/a;-><init>()V

    iput-object v0, p0, Lo6/d;->a:Ls6/b;

    const-string v0, "dummy"

    .line 3
    iput-object v0, p0, Lo6/d;->b:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Ls6/c;

    invoke-direct {v0}, Ls6/c;-><init>()V

    iput-object v0, p0, Lo6/d;->a:Ls6/b;

    const-string v0, "new"

    .line 6
    iput-object v0, p0, Lo6/d;->b:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ls6/d;

    invoke-direct {v0}, Ls6/d;-><init>()V

    iput-object v0, p0, Lo6/d;->a:Ls6/b;

    const-string v0, "old"

    .line 8
    iput-object v0, p0, Lo6/d;->b:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TrafficStatsImpl: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo6/d;->a:Ls6/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "APM-Traffic-Detail"

    invoke-static {v1, v0}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lo6/d;->a:Ls6/b;

    invoke-interface {v0}, Ls6/b;->a()V

    return-void
.end method
