.class public final Ljl2/b;
.super Lgl2/f;
.source "HulaHoopTabViewModel.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgl2/f;-><init>()V

    return-void
.end method


# virtual methods
.method public p1(Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->i0()Los/a1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Los/a1;->i(Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
