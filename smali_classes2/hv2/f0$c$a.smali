.class public final Lhv2/f0$c$a;
.super Lij3/p;
.source "NewStepUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv2/f0$c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/person/StepsRecordParams$StepsRecordEntity;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhv2/f0$c;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhv2/f0$c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lhv2/f0$c$a;->g:Lhv2/f0$c;

    iput-object p2, p0, Lhv2/f0$c$a;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lhv2/f0$c$a;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/person/StepsRecordParams$StepsRecordEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhv2/f0$c$a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lhv2/f0$c$a;->h:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lhv2/f0$c$a$a;

    invoke-direct {v0}, Lhv2/f0$c$a$a;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lhv2/f0$c$a;->g:Lhv2/f0$c;

    iget-object p1, p1, Lhv2/f0$c;->c:Lhj3/l;

    iget-object v0, p0, Lhv2/f0$c$a;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
