.class public final Ll5/a;
.super Ljava/lang/Object;
.source "BatteryDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/a$c;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lf9/a;

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lu4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll5/a;->a:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Ll5/a;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ll5/a;->e:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll5/a;-><init>()V

    return-void
.end method

.method public static e(Ll5/b;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/b;",
            "Ljava/util/List<",
            "Lu4/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Li5/b;->p()Li5/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Li5/b;->g:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/b;

    if-eqz v3, :cond_1

    .line 5
    iget-object v5, v4, Lu4/b;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    :cond_1
    iget-object v3, v4, Lu4/b;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    iget-object v5, v4, Lu4/b;->d:Ljava/lang/String;

    const-string v6, "ground_record"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    iget-boolean v5, v4, Lu4/b;->b:Z

    if-eqz v5, :cond_3

    .line 11
    iget-wide v4, v4, Lu4/b;->g:J

    .line 12
    iget-wide v6, p0, Ll5/b;->a:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Ll5/b;->a:J

    goto :goto_0

    .line 13
    :cond_3
    iget-wide v4, v4, Lu4/b;->g:J

    .line 14
    iget-wide v6, p0, Ll5/b;->b:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Ll5/b;->b:J

    goto :goto_0

    .line 15
    :cond_4
    iget-object v5, v4, Lu4/b;->d:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm5/h;

    if-eqz v5, :cond_0

    .line 16
    invoke-interface {v5, p0, v4}, Lm5/h;->a(Ll5/b;Lu4/b;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/b;

    .line 18
    iget-boolean v2, p1, Lu4/b;->k:Z

    .line 19
    iput-boolean v2, p0, Ll5/b;->m:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {p0}, Ll5/b;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ll5/b;->f()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {p0}, Ll5/b;->a()V

    .line 22
    invoke-static {}, Ls4/c;->R()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 23
    sget-object p0, Lk6/b;->b:Ljava/lang/String;

    const-string p1, "main process front or back duration is not valid, stop report "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lk6/e;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_8
    return v0

    .line 24
    :cond_9
    iget-object p1, p1, Lu4/b;->j:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Ll5/b;->n:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, p0, Ll5/b;->o:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v3}, Ll5/b;->b(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(ZJ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Ljava/util/List<",
            "Lu4/b;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll5/a;->f()Lf9/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lf9/a;->p(ZJ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "handleReportAndHandleCache()"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApmIn"

    invoke-static {v1, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, Ll5/a$b;

    invoke-direct {v1, p0}, Ll5/a$b;-><init>(Ll5/a;)V

    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll5/a;->f()Lf9/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf9/a;->q(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(Lu4/b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lk6/b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "record batteryLog: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu4/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, Ll5/a$a;

    invoke-direct {v1, p0, p1}, Ll5/a$a;-><init>(Ll5/a;Lu4/b;)V

    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lf9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->d:Lf9/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf9/a;->r()Lf9/a;

    move-result-object v0

    iput-object v0, p0, Ll5/a;->d:Lf9/a;

    .line 3
    :cond_0
    iget-object v0, p0, Ll5/a;->d:Lf9/a;

    return-object v0
.end method
