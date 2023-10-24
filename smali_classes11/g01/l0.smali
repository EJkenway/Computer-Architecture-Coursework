.class public final Lg01/l0;
.super Ljava/lang/Object;
.source "KitbitUploadSwimSensorDataHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lg01/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lh11/m0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "swim_sensor_logs.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg01/l0;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lg01/l0;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Lg01/l0;)V
    .locals 0

    invoke-static {p0}, Lg01/l0;->g(Lg01/l0;)V

    return-void
.end method

.method public static synthetic b(Lg01/l0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lg01/l0;->f(Lg01/l0;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lg01/l0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg01/l0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final f(Lg01/l0;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filePath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg01/l0;->a:Ljava/lang/String;

    invoke-static {v0}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg01/l0;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p1, v1, v0, v2}, Lz30/l;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Lg01/j0;

    invoke-direct {p1, p0}, Lg01/j0;-><init>(Lg01/l0;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lg01/l0;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v3, Lg01/l0$a;

    invoke-direct {v3, p0, v0, p1}, Lg01/l0$a;-><init>(Lg01/l0;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "zip"

    .line 7
    invoke-static {v1, v2, p0, v3}, Lb40/d;->g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;)V

    return-void
.end method

.method public static final g(Lg01/l0;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lg01/l0;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lg01/p0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg01/p0;-><init>(ZLjava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p0, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lg01/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg01/l0;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg01/k0;

    invoke-direct {v0, p0, p1}, Lg01/k0;-><init>(Lg01/l0;Ljava/lang/String;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
