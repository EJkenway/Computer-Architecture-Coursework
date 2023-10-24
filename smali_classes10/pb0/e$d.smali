.class public final Lpb0/e$d;
.super Lij3/p;
.source "ReplayImViewModel.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb0/e;->r1(Ljava/lang/String;Ljava/lang/String;IJLqb0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/interact/BarrageMsg;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpb0/e;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lpb0/e;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lpb0/e$d;->g:Lpb0/e;

    iput-object p2, p0, Lpb0/e$d;->h:Ljava/lang/String;

    iput p3, p0, Lpb0/e$d;->i:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/interact/BarrageMsg;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lpb0/e$d;->g:Lpb0/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpb0/e;->y1(Z)V

    .line 2
    iget-object p1, p0, Lpb0/e$d;->g:Lpb0/e;

    invoke-static {p1}, Lpb0/e;->m1(Lpb0/e;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 3
    new-instance p2, Lpb0/a;

    .line 4
    iget-object v0, p0, Lpb0/e$d;->h:Ljava/lang/String;

    .line 5
    iget v1, p0, Lpb0/e$d;->i:I

    .line 6
    invoke-direct {p2, v0, v1, p3}, Lpb0/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lpb0/e$d;->g:Lpb0/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lpb0/e;->y1(Z)V

    .line 9
    iget-object p1, p0, Lpb0/e$d;->g:Lpb0/e;

    invoke-static {p1}, Lpb0/e;->m1(Lpb0/e;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lpb0/e$d;->a(ILjava/lang/String;Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
