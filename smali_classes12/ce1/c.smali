.class public final Lce1/c;
.super Ljava/lang/Object;
.source "LinkService.kt"


# static fields
.field public static final a:Lce1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lce1/c;

    invoke-direct {v0}, Lce1/c;-><init>()V

    sput-object v0, Lce1/c;->a:Lce1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lce1/c;Lfe1/f;Lcom/gotokeep/keep/link2/impl/LinkChannelType;Lde1/a;Lde1/f;Lde1/h;ILjava/lang/Object;)Lde1/c;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lfe1/f;->Q(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)Lde1/a;

    move-result-object p3

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lce1/c;->b(Lfe1/f;Lcom/gotokeep/keep/link2/impl/LinkChannelType;Lde1/a;Lde1/f;Lde1/h;)Lde1/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lfe1/f;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfe1/f;->S()Ljava/util/Map;

    move-result-object v0

    const-string v1, "BLE_UUID"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lfe1/f;->S()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe1/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lfe1/f;Lcom/gotokeep/keep/link2/impl/LinkChannelType;Lde1/a;Lde1/f;Lde1/h;)Lde1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/f;",
            "Lcom/gotokeep/keep/link2/impl/LinkChannelType;",
            "Lde1/a;",
            "Lde1/f;",
            "Lde1/h;",
            ")",
            "Lde1/c<",
            "+",
            "Lde1/e;",
            ">;"
        }
    .end annotation

    const-string v0, "contract"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lce1/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lce1/c;->a(Lfe1/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lge1/a;

    invoke-direct {p2, p1, p3, p4, p5}, Lge1/a;-><init>(Lfe1/f;Lde1/a;Lde1/f;Lde1/h;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_2
    new-instance p2, Lie1/a;

    invoke-direct {p2, p1, p3, p4, p5}, Lie1/a;-><init>(Lfe1/f;Lde1/a;Lde1/f;Lde1/h;)V

    :goto_0
    return-object p2
.end method

.method public final declared-synchronized d(Lfe1/f;Lfe1/i;Z)Lfe1/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/f;",
            "Lfe1/i;",
            "Z)",
            "Lfe1/g<",
            "-",
            "Lfe1/f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p3, "contract"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "observer"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lfe1/g;

    invoke-direct {p3, p1, p2}, Lfe1/g;-><init>(Lfe1/f;Lfe1/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lfe1/f;Lcom/gotokeep/keep/link2/impl/LinkChannelType;)Lke1/b;
    .locals 1

    const-string v0, "contract"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lce1/b;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lce1/c;->a(Lfe1/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lke1/a;

    invoke-direct {p2, p1}, Lke1/a;-><init>(Lfe1/f;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_2
    new-instance p2, Lke1/c;

    invoke-direct {p2, p1}, Lke1/c;-><init>(Lfe1/f;)V

    :goto_0
    return-object p2
.end method
