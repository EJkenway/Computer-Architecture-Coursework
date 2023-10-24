.class public final Lgb/e$a;
.super Ljava/lang/Object;
.source "LogTaskListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgb/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lgb/e$a;Lgb/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgb/e$a;->e(Lgb/h;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "\n"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "| %s : %s "

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p2, p3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    const-string p2, "ms"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;Lgb/k;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "\n"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "======================="

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lgb/k;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, " project ("

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " task ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lgb/k;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ) "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d(Lgb/k;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lgb/k;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringBuilder.toString()"

    invoke-static {p1, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lgb/h;)V
    .locals 12

    .line 1
    sget-object v0, Lgb/b;->i:Lgb/b;

    invoke-virtual {p1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgb/b;->i(Ljava/lang/String;)Lgb/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lgb/k;->c()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "TASK_DETAIL"

    .line 8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, v4, p1}, Lgb/e$a;->c(Ljava/lang/StringBuilder;Lgb/k;)V

    .line 11
    invoke-virtual {p0, p1}, Lgb/e$a;->d(Lgb/k;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u4f9d\u8d56\u4efb\u52a1"

    const/4 v9, 0x0

    invoke-virtual {p0, v4, v8, v7, v9}, Lgb/e$a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p1}, Lgb/k;->g()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "java.lang.String.valueOf(taskRuntimeInfo.isAnchor)"

    invoke-static {v7, v8}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "\u662f\u5426\u662f\u951a\u70b9\u4efb\u52a1"

    invoke-virtual {p0, v4, v8, v7, v9}, Lgb/e$a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p1}, Lgb/k;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u7ebf\u7a0b\u4fe1\u606f"

    invoke-virtual {p0, v4, v8, v7, v9}, Lgb/e$a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u5f00\u59cb\u65f6\u523b"

    invoke-virtual {p0, v4, v8, v7, v1}, Lgb/e$a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v10, "startTime"

    invoke-static {v2, v10}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v7, "\u7b49\u5f85\u8fd0\u884c\u8017\u65f6"

    invoke-virtual {p0, v4, v7, v2, v1}, Lgb/e$a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v2, "runningTime"

    invoke-static {v3, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u8fd0\u884c\u4efb\u52a1\u8017\u65f6"

    invoke-virtual {p0, v4, v3, v2, v1}, Lgb/e$a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7ed3\u675f\u65f6\u523b"

    invoke-virtual {p0, v4, v1, v0, v9}, Lgb/e$a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v4, v0}, Lgb/e$a;->c(Ljava/lang/StringBuilder;Lgb/k;)V

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lgb/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lgb/k;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ANCHOR_DETAIL"

    invoke-static {v0, p1}, Lgb/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
