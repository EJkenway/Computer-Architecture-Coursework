.class public final Lz62/f$c$a;
.super Lij3/p;
.source "WeightCalibrationDialog.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz62/f$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lz62/f$c;


# direct methods
.method public constructor <init>(Lz62/f$c;)V
    .locals 0

    iput-object p1, p0, Lz62/f$c$a;->g:Lz62/f$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lz62/f$c$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lz62/f$c$a;->g:Lz62/f$c;

    iget-object p1, p1, Lz62/f$c;->g:Lz62/f;

    invoke-static {p1}, Lz62/f;->m(Lz62/f;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lz62/f$c$a;->g:Lz62/f$c;

    iget-object p1, p1, Lz62/f$c;->g:Lz62/f;

    invoke-static {p1}, Lz62/f;->m(Lz62/f;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    iget-object v0, p0, Lz62/f$c$a;->g:Lz62/f$c;

    iget-object v0, v0, Lz62/f$c;->g:Lz62/f;

    invoke-static {v0}, Lz62/f;->n(Lz62/f;)F

    move-result v0

    new-instance v1, Lz62/f$c$a$a;

    invoke-direct {v1, p0}, Lz62/f$c$a$a;-><init>(Lz62/f$c$a;)V

    invoke-static {p1, v0, v1}, Ll62/b;->i(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;FLhj3/p;)V

    goto :goto_3

    .line 4
    :cond_3
    sget p1, Ln02/i;->y3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    iget-object p1, p0, Lz62/f$c$a;->g:Lz62/f$c;

    iget-object p1, p1, Lz62/f$c;->g:Lz62/f;

    invoke-static {p1}, Lz62/f;->l(Lz62/f;)Lhj3/l;

    move-result-object p1

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    return-void
.end method
