.class public abstract Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;
.super Landroid/content/ContentProvider;
.source "AbsContentProvider.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/ipc/cp/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Landroid/database/MatrixCursor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroid/database/MatrixCursor;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/qiyukf/nimlib/ipc/cp/c/a;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;
    .locals 2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/ipc/cp/b/b;

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getDataHandler name is null!!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/net/Uri;)Lcom/qiyukf/nimlib/ipc/cp/c/a$a;
    .locals 2

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 7
    new-instance v1, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;

    invoke-direct {v1, v0, p0}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getKeyInfoFromUri uri is wrong : "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->B()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/ipc/cp/c/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "unsupported uri : "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Landroid/net/Uri;)Lcom/qiyukf/nimlib/ipc/cp/c/a$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->g(Ljava/lang/String;)V

    return p3
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "insert unsupported!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->B()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Landroid/net/Uri;)Lcom/qiyukf/nimlib/ipc/cp/c/a$a;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/qiyukf/nimlib/ipc/cp/c/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_a

    const/4 p5, 0x2

    if-eq p1, p5, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 p4, 0x5

    if-eq p1, p4, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->e(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p3

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {p0, v2}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/c/e;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/c/h;->e()Z

    move-result p3

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/c/h;->f()Z

    move-result v3

    .line 11
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/h;->e(Ljava/lang/String;)Z

    move-result v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, p4

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v1, p5

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v1, v0

    const-string p3, "SqlCipherResetTimeTag query %s %s %s %s"

    .line 15
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-eqz v3, :cond_3

    if-nez v4, :cond_3

    .line 16
    invoke-direct {p0, v2}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    move-result-object p3

    invoke-interface {p3, p1, v0, v1}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;J)V

    .line 17
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/h;->d(Ljava/lang/String;)V

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "SqlCipherResetTimetag save:"

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p3

    iget-boolean p3, p3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->clearTimeTagAtBeginning:Z

    if-eqz p3, :cond_7

    .line 20
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/h;->g(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 21
    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    move-result-object p3

    const-string p5, "c3edf5f1f69d9bf76a4373508915a257"

    .line 22
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    const-string p5, "236e7ec1d4b721c997c1a5f549ebbce8"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 p4, 0x0

    :cond_5
    :goto_0
    if-eqz p4, :cond_6

    const-string p3, "k_tmember_tt_tag_"

    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 24
    :cond_6
    invoke-direct {p0, v2}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    move-result-object p3

    invoke-interface {p3, p1, v0, v1}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;J)V

    .line 25
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/h;->f(Ljava/lang/String;)V

    .line 26
    :cond_7
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->f(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p3

    goto/16 :goto_1

    .line 27
    :cond_8
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p3

    goto :goto_1

    .line 29
    :cond_9
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 30
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p3

    goto :goto_1

    .line 31
    :cond_a
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p3

    :cond_b
    :goto_1
    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->B()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Landroid/net/Uri;)Lcom/qiyukf/nimlib/ipc/cp/c/a$a;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/ipc/cp/c/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    const-string v1, " values is null!!!"

    const-string v2, "value"

    const-string v3, "key"

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "update error, as unsupported uri : "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :pswitch_0
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_1
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 13
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :pswitch_2
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 18
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-interface {p1, p3, v0, v1}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :pswitch_3
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 23
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :pswitch_4
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 28
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :pswitch_5
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_6

    .line 31
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p4

    .line 34
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
