.class public abstract Lv61/a;
.super Ljava/lang/Object;
.source "EquipmentSportDataBaseHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv61/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lwi3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv61/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv61/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lv61/a$b;->g:Lv61/a$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lv61/a;->b:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv61/a;->g()Lit/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lv61/a;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lit/m;->j(Ljava/lang/String;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv61/a;->g()Lit/m;

    move-result-object v0

    invoke-virtual {v0}, Lit/m;->k()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 3
    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v0, v3

    .line 4
    invoke-virtual {p0}, Lv61/a;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v5, v6, v1, v7, v1}, Lrj3/u;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv61/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lit/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lv61/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/m;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lv61/a;->a:I

    return v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv61/a;->g()Lit/m;

    move-result-object v0

    iget v1, p0, Lv61/a;->a:I

    invoke-virtual {p0, v1}, Lv61/a;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toJsonSafely(data)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lit/m;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv61/a;->a:I

    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv61/a;->c()V

    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv61/a;->d()V

    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "this.startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv61/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataCenter##SportDataHelper"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lv61/a;->a:I

    if-eq v0, p1, :cond_0

    const-string v0, "startTime is not same ,delete current sport log"

    .line 3
    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lv61/a;->a:I

    invoke-virtual {p0, v0}, Lv61/a;->a(I)V

    .line 5
    iput p1, p0, Lv61/a;->a:I

    .line 6
    invoke-virtual {p0}, Lv61/a;->b()V

    :cond_0
    return-void
.end method
