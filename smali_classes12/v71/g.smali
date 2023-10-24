.class public final Lv71/g;
.super Ljava/lang/Object;
.source "KsScanData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lwv0/d;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lwv0/d;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mockCountPerSecond"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv71/g;->a:Lhj3/l;

    .line 3
    iput-object p2, p0, Lv71/g;->b:Lhj3/l;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lv71/g;->c:Landroid/os/Handler;

    const p1, 0x989681

    .line 5
    iput p1, p0, Lv71/g;->d:I

    return-void
.end method

.method public static final synthetic a(Lv71/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lv71/g;->e:I

    return p0
.end method

.method public static final synthetic b(Lv71/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lv71/g;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic c(Lv71/g;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lv71/g;->a:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic d(Lv71/g;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lv71/g;->b:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic e(Lv71/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lv71/g;->d:I

    return p0
.end method

.method public static final synthetic f(Lv71/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lv71/g;->e:I

    return-void
.end method

.method public static final synthetic g(Lv71/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lv71/g;->d:I

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lv71/g;->e:I

    const v0, 0x989681

    .line 2
    iput v0, p0, Lv71/g;->d:I

    .line 3
    iget-object v0, p0, Lv71/g;->c:Landroid/os/Handler;

    new-instance v1, Lv71/g$a;

    invoke-direct {v1, p0}, Lv71/g$a;-><init>(Lv71/g;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, p0, v2, v3}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv71/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
