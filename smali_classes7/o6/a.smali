.class public final Lo6/a;
.super Ljava/lang/Object;
.source "BizTrafficStats.java"

# interfaces
.implements Lp6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/a$a;
    }
.end annotation


# instance fields
.field public final a:Lp6/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ls4/c;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lp6/c;

    invoke-direct {v0}, Lp6/c;-><init>()V

    iput-object v0, p0, Lo6/a;->a:Lp6/b;

    return-void

    .line 5
    :cond_0
    new-instance v0, Lp6/d;

    invoke-direct {v0}, Lp6/d;-><init>()V

    iput-object v0, p0, Lo6/a;->a:Lp6/b;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a;->a:Lp6/b;

    invoke-interface {v0}, Lp6/b;->a()V

    return-void
.end method

.method public final a(D)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo6/a;->a:Lp6/b;

    invoke-interface {v0, p1, p2}, Lp6/b;->a(D)V

    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BizTrafficStats.trafficStats "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v3, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "APM-Traffic-Detail"

    invoke-static {v2, v0}, Lj8/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-wide v3, p1

    move-object v5, p3

    move-object v1, p4

    :goto_0
    move-object v0, p0

    .line 6
    iget-object v2, v0, Lo6/a;->a:Lp6/b;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lp6/b;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lo6/a;->a:Lp6/b;

    invoke-interface {v0, p1}, Lp6/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lo6/a;->a:Lp6/b;

    invoke-interface {v0, p1, p2}, Lp6/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lo6/a;->a:Lp6/b;

    invoke-interface {v0, p1}, Lp6/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lo6/a;->a:Lp6/b;

    invoke-interface {v0}, Lp6/b;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a;->a:Lp6/b;

    invoke-interface {v0, p1, p2}, Lp6/b;->b(D)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo6/a;->a:Lp6/b;

    invoke-interface {v0, p1}, Lp6/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo6/a;->a:Lp6/b;

    invoke-interface {v0}, Lp6/b;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/a;->a:Lp6/b;

    invoke-interface {v0, p1}, Lp6/b;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/a;->a:Lp6/b;

    invoke-interface {v0}, Lp6/b;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/a;->a:Lp6/b;

    invoke-interface {v0}, Lp6/b;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/a;->a:Lp6/b;

    invoke-interface {v0}, Lp6/b;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/a;->a:Lp6/b;

    invoke-interface {v0}, Lp6/b;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/a;->a:Lp6/b;

    invoke-interface {v0}, Lp6/b;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a;->a:Lp6/b;

    invoke-interface {v0}, Lp6/b;->i()V

    return-void
.end method
