.class public final Lbv/a$f;
.super Ljava/lang/Object;
.source "RoteiroTimelineViewModelImpl.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv/a;->getDayflowLiveData()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbv/a;


# direct methods
.method public constructor <init>(Lbv/a;)V
    .locals 0

    iput-object p1, p0, Lbv/a$f;->a:Lbv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;",
            ")",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbv/a$f;->a:Lbv/a;

    invoke-static {v0}, Lbv/a;->p1(Lbv/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {p0, p1}, Lbv/a$f;->a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)Lwi3/f;

    move-result-object p1

    return-object p1
.end method
