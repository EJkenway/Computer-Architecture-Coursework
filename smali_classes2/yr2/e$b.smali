.class public final Lyr2/e$b;
.super Ljava/lang/Object;
.source "ViewStayTimeTrackAction.kt"

# interfaces
.implements Las2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr2/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyr2/e;

.field public final synthetic b:Lij3/a0;


# direct methods
.method public constructor <init>(Lyr2/e;Lij3/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyr2/e$b;->a:Lyr2/e;

    iput-object p2, p0, Lyr2/e$b;->b:Lij3/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    const-string v0, "checkView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyr2/e$b;->b:Lij3/a0;

    iget-wide v0, p1, Lij3/a0;->g:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lyr2/e$b;->b:Lij3/a0;

    iget-wide v4, v4, Lij3/a0;->g:J

    sub-long/2addr v0, v4

    iget-object v4, p0, Lyr2/e$b;->a:Lyr2/e;

    invoke-static {v4}, Lyr2/e;->e(Lyr2/e;)Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lyr2/e$b;->b:Lij3/a0;

    iput-wide v2, p1, Lij3/a0;->g:J

    .line 5
    iget-object p1, p0, Lyr2/e$b;->a:Lyr2/e;

    invoke-static {p1}, Lyr2/e;->f(Lyr2/e;)Lgs2/c;

    move-result-object v2

    iget-object v3, p0, Lyr2/e$b;->a:Lyr2/e;

    invoke-static {v3}, Lyr2/e;->d(Lyr2/e;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lyr2/e;->b(Lgs2/c;Ljava/util/List;)Z

    .line 6
    sget-object p1, Lis2/c;->c:Lis2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewStayTimeTrackAction \u53d1\u9001\u6a21\u5757\u505c\u7559\u65f6\u957f\u57cb\u70b9\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyr2/e$b;->a:Lyr2/e;

    invoke-static {v1}, Lyr2/e;->f(Lyr2/e;)Lgs2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "track-tag"

    invoke-virtual {p1, v2, v0, v1}, Lis2/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const-string v0, "checkView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyr2/e$b;->b:Lij3/a0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lij3/a0;->g:J

    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    const-string v0, "checkView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
