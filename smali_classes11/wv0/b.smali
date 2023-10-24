.class public final Lwv0/b;
.super Ljava/lang/Object;
.source "EquipmentSearchHelper.kt"

# interfaces
.implements Lwv0/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv0/b$a;,
        Lwv0/b$c;,
        Lwv0/b$b;
    }
.end annotation


# instance fields
.field public final a:Lwv0/b$b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwv0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Lwv0/b$d;

.field public final g:Lwv0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwv0/b$b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv0/b;->a:Lwv0/b$b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwv0/b;->b:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwv0/b;->c:Ljava/util/List;

    const-string p1, "puncheur"

    const-string v0, "keloton"

    const-string v1, "walkman"

    const-string v2, "koval"

    const-string v3, "kbox"

    .line 4
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lwv0/b;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lwv0/b$d;

    invoke-direct {v0, p0}, Lwv0/b$d;-><init>(Lwv0/b;)V

    iput-object v0, p0, Lwv0/b;->f:Lwv0/b$d;

    .line 6
    new-instance v1, Lwv0/a;

    invoke-direct {v1, v0}, Lwv0/a;-><init>(Lwv0/b$c;)V

    iput-object v1, p0, Lwv0/b;->g:Lwv0/a;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lwv0/b;->c:Ljava/util/List;

    sget-object v2, Lux0/a;->a:Lux0/a;

    invoke-virtual {v2, v0}, Lux0/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lwv0/b;->c:Ljava/util/List;

    const-string v0, "bound device:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EquipmentBusSearcher"

    invoke-static {v0, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lwv0/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv0/b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lwv0/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv0/b;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lwv0/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwv0/b;->e:Z

    return p0
.end method

.method public static final synthetic e(Lwv0/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwv0/b;->e:Z

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwv0/b;->e:Z

    .line 2
    iget-object v1, p0, Lwv0/b;->a:Lwv0/b$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lwv0/b$a;

    iget-object v3, p0, Lwv0/b;->b:Ljava/util/List;

    const-string v4, "deviceModels"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lwv0/b$a;-><init>(ILjava/util/List;)V

    invoke-interface {v1, v2}, Lwv0/b$b;->a(Lwv0/b$a;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lwv0/b;->g:Lwv0/a;

    invoke-virtual {v0, p1}, Lwv0/a;->b(I)V

    return-void
.end method

.method public final f()Lwv0/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwv0/b;->a:Lwv0/b$b;

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwv0/b;->e:Z

    .line 2
    iget-object v0, p0, Lwv0/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lwv0/b;->g:Lwv0/a;

    invoke-virtual {v0}, Lwv0/a;->c()V

    return-void
.end method
