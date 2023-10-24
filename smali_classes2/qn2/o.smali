.class public final Lqn2/o;
.super Ljava/lang/Object;
.source "StreamProgressCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn2/o$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lqn2/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lqn2/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqn2/o;

    invoke-direct {v0}, Lqn2/o;-><init>()V

    sput-object v0, Lqn2/o;->c:Lqn2/o;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqn2/o;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqn2/o;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lqn2/o;Ljava/lang/String;JJILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    move-wide v4, p2

    goto :goto_0

    :cond_0
    move-wide v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lqn2/o;->d(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqn2/o$a;)V
    .locals 3

    const-string v0, "videoInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {p2}, Lqn2/o$a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    sget-object v0, Lqn2/o;->b:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 10

    if-eqz p1, :cond_7

    .line 1
    sget-object v0, Lqn2/o;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqn2/o$a;

    if-eqz p1, :cond_7

    const-string v0, "videoTypeMap[videoId] ?: return"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    .line 2
    div-long v2, p2, v0

    const-wide/16 p2, 0x1

    .line 3
    invoke-virtual {p1}, Lqn2/o$a;->b()J

    move-result-wide v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, p2, v0

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p2, v2, v0

    if-ltz p2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lqn2/o$a;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    const-string p2, "0"

    if-eqz v4, :cond_5

    :cond_4
    :goto_3
    move-object v9, p2

    goto :goto_5

    .line 5
    :cond_5
    sget-object p3, Lwx2/l;->a:Lwx2/l;

    invoke-virtual {p1}, Lqn2/o$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lwx2/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {p3}, Lrj3/s;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_4

    .line 6
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lok/k;->f(J)D

    move-result-wide p2

    double-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 7
    :goto_5
    invoke-virtual {p1}, Lqn2/o$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lqn2/o$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lqn2/o$a;->b()J

    move-result-wide v7

    invoke-static/range {v2 .. v9}, Lpn2/a;->x(JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lqn2/o;->a:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_1
    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public final d(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqn2/o;->f(Ljava/lang/String;J)V

    .line 2
    invoke-virtual {p0, p1, p4, p5}, Lqn2/o;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lqn2/o;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
