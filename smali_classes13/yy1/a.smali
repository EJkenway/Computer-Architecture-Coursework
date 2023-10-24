.class public final Lyy1/a;
.super Landroidx/lifecycle/ViewModel;
.source "MedalViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy1/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/fd/medal/ShowMedalScannerEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalResultEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyy1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyy1/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lyy1/a;->b:Lek/i;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lyy1/a;->c:Lek/i;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lyy1/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalResultEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyy1/a;->c:Lek/i;

    return-object v0
.end method

.method public final k1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lyy1/a$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lyy1/a$b;-><init>(Lyy1/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->F:Lcom/gotokeep/keep/qrcode/content/MedalScanner$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/qrcode/content/MedalScanner$c;->c(Z)V

    return-void
.end method

.method public final l1()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lyy1/a;->b:Lek/i;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/fd/medal/ShowMedalScannerEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/medal/ShowMedalScannerEntity;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyy1/a;->a:Z

    return v0
.end method

.method public final n1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyy1/a;->b:Lek/i;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/fd/medal/ShowMedalScannerEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/medal/ShowMedalScannerEntity;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x5dc

    :goto_0
    return-wide v0
.end method

.method public final p1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/fd/medal/ShowMedalScannerEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyy1/a;->b:Lek/i;

    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyy1/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1(Landroid/graphics/Bitmap;)V
    .locals 7

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lyy1/a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lyy1/a$c;-><init>(Lyy1/a;Landroid/graphics/Bitmap;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final s1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyy1/a;->a:Z

    return-void
.end method
