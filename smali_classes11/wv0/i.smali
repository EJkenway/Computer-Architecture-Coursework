.class public final Lwv0/i;
.super Lst0/j;
.source "KtDeviceSearchImpl.kt"

# interfaces
.implements Lwv0/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv0/i$a;
    }
.end annotation


# instance fields
.field public final a:Lwv0/g;

.field public final b:Lst0/h;

.field public final c:Lsz0/a;

.field public final d:Lf31/c;

.field public final e:Lst0/f;

.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lwv0/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwv0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwv0/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lwv0/g;Ljava/lang/String;)V
    .locals 11

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitSubtype"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lst0/j;-><init>()V

    iput-object p1, p0, Lwv0/i;->a:Lwv0/g;

    .line 2
    new-instance p1, Lst0/h;

    invoke-direct {p1}, Lst0/h;-><init>()V

    iput-object p1, p0, Lwv0/i;->b:Lst0/h;

    .line 3
    new-instance v2, Lsz0/a;

    const-string v0, ""

    invoke-direct {v2, p2, v0}, Lsz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lde1/a;

    .line 5
    sget-object v3, Lx30/k;->c:Lx30/k;

    invoke-virtual {v3}, Lx30/k;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v10}, Lde1/a;-><init>(ZZJLjava/lang/String;ILij3/h;)V

    invoke-virtual {v2, v1}, Lsz0/a;->h0(Lde1/a;)V

    .line 7
    iput-object v2, p0, Lwv0/i;->c:Lsz0/a;

    .line 8
    new-instance v3, Lf31/c;

    .line 9
    invoke-static {p2}, Lle1/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lce1/a;->e:Lce1/a;

    invoke-virtual {v1}, Lce1/a;->f()Lhe1/d;

    move-result-object v1

    new-array v4, v4, [Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    .line 11
    sget-object v6, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    aput-object v6, v4, v5

    .line 12
    invoke-direct {v3, p2, v0, v1, v4}, Lf31/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lhe1/d;[Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V

    iput-object v3, p0, Lwv0/i;->d:Lf31/c;

    .line 13
    new-instance p2, Lst0/f;

    sget-object v6, Lwv0/i$b;->g:Lwv0/i$b;

    move-object v1, p2

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lst0/f;-><init>(Lbc0/a;Lfe1/f;Lst0/h;Lst0/e;Lhj3/p;)V

    iput-object p2, p0, Lwv0/i;->e:Lst0/f;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lwv0/i;->g:Ljava/util/List;

    const-string p2, "W1"

    .line 15
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lwv0/i;->h:Ljava/util/ArrayList;

    .line 16
    new-instance p2, Lwv0/i$c;

    invoke-direct {p2, p0}, Lwv0/i$c;-><init>(Lwv0/i;)V

    iput-object p2, p0, Lwv0/i;->i:Lwv0/i$c;

    .line 17
    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {p1, v0, p2}, Lst0/h;->b(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 18
    invoke-static {}, Lle1/e;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 20
    sget-object v0, Lux0/a;->a:Lux0/a;

    invoke-virtual {v0, p2}, Lux0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lwv0/i;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final synthetic n(Lwv0/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv0/i;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic o(Lwv0/i;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv0/i;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic p(Lwv0/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lwv0/i;->f:I

    return p0
.end method

.method public static final synthetic q(Lwv0/i;I)V
    .locals 0

    .line 1
    iput p1, p0, Lwv0/i;->f:I

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "startSearch: timeout: "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KtDeviceSearchImpl"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwv0/i;->e:Lst0/f;

    .line 3
    new-instance v9, Lb31/d;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    move v3, p1

    invoke-direct/range {v1 .. v8}, Lb31/d;-><init>(ZIZLjava/lang/String;ZILij3/h;)V

    .line 4
    invoke-virtual {v0, v9}, Lst0/f;->a(Lb31/d;)V

    return-void
.end method

.method public final r()Lwv0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwv0/i;->a:Lwv0/g;

    return-object v0
.end method

.method public s()V
    .locals 2

    const-string v0, "KtDeviceSearchImpl"

    const-string v1, "stopSearch"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwv0/i;->e:Lst0/f;

    invoke-virtual {v0}, Lst0/f;->d()V

    return-void
.end method
