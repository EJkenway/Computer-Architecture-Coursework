.class public final Lce2/a;
.super Landroidx/lifecycle/ViewModel;
.source "TrainingRecordViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce2/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lce2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lce2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lce2/a;->a:Ljava/lang/String;

    const-string v0, "Recommend"

    .line 3
    iput-object v0, p0, Lce2/a;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lce2/a$c;->g:Lce2/a$c;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lce2/a;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic j1(Lce2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lce2/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k1(Lce2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce2/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m1(Lce2/a;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, "Recommend"

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_1

    const/4 p7, 0x1

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v2

    move p6, v0

    move-object p7, v1

    .line 1
    invoke-virtual/range {p2 .. p7}, Lce2/a;->l1(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l1(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 13

    move-object v8, p0

    if-eqz p2, :cond_0

    const-string v0, ""

    .line 1
    iput-object v0, v8, Lce2/a;->a:Ljava/lang/String;

    move-object v2, p1

    .line 2
    iput-object v2, v8, Lce2/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 3
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lce2/a$b;

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move v5, p2

    move/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lce2/a$b;-><init>(Lce2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLaj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzd2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lce2/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lce2/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lce2/a;->m1(Lce2/a;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
