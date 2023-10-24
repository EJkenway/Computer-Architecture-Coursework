.class public final Lfo1/l1$f$a;
.super Lij3/p;
.source "EquipmentTrainingFilterPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/l1$f;->a()Lfo1/l0;
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
        "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfo1/l1$f;


# direct methods
.method public constructor <init>(Lfo1/l1$f;)V
    .locals 0

    iput-object p1, p0, Lfo1/l1$f$a;->g:Lfo1/l1$f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lfo1/l1$f$a;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfo1/l1$f$a;->g:Lfo1/l1$f;

    iget-object v0, v0, Lfo1/l1$f;->g:Lfo1/l1;

    invoke-static {v0, p1}, Lfo1/l1;->y1(Lfo1/l1;Ljava/util/List;)V

    return-void
.end method
