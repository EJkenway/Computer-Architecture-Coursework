.class public final Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$b;
.super Ljava/lang/Object;
.source "TimelineViewModel.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->t1()Landroidx/lifecycle/LiveData;
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


# static fields
.field public static final a:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$b;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$b;->a:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhg2/i;)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg2/i;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhg2/i;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhg2/i;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$b;->a(Lhg2/i;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
