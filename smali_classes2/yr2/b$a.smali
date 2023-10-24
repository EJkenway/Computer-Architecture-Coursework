.class public final Lyr2/b$a;
.super Lij3/p;
.source "PageStayTimeTrackAction.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr2/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Long;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyr2/b;


# direct methods
.method public constructor <init>(Lyr2/b;)V
    .locals 0

    iput-object p1, p0, Lyr2/b$a;->g:Lyr2/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyr2/b$a;->invoke(J)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 2

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lyr2/b$a;->g:Lyr2/b;

    invoke-static {v1}, Lyr2/b;->e(Lyr2/b;)Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lyr2/b$a;->g:Lyr2/b;

    invoke-static {v0}, Lyr2/b;->d(Lyr2/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lyr2/b$a;->g:Lyr2/b;

    invoke-static {v0}, Lyr2/b;->d(Lyr2/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    :goto_2
    iget-object p2, p0, Lyr2/b$a;->g:Lyr2/b;

    invoke-static {p2}, Lyr2/b;->f(Lyr2/b;)Lgs2/c;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lyr2/b;->b(Lgs2/c;Ljava/util/List;)Z

    .line 5
    sget-object p1, Lis2/c;->c:Lis2/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PageStayTimeTrackAction \u53d1\u9001\u9875\u9762\u505c\u7559\u65f6\u957f\u57cb\u70b9\uff0c"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyr2/b$a;->g:Lyr2/b;

    invoke-static {v0}, Lyr2/b;->f(Lyr2/b;)Lgs2/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "track-tag"

    invoke-virtual {p1, v1, p2, v0}, Lis2/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
