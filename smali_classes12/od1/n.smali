.class public final Lod1/n;
.super Ljava/lang/Object;
.source "BoxingKitbitBridgeHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod1/n$b;,
        Lod1/n$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lod1/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lod1/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lod1/n$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lod1/n;->a:I

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lod1/n;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic a(Lod1/n;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lod1/n;->e:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic b(Lod1/n;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lod1/n;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lod1/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lod1/n;->b:I

    return p0
.end method

.method public static final synthetic d(Lod1/n;I)V
    .locals 0

    .line 1
    iput p1, p0, Lod1/n;->b:I

    return-void
.end method

.method public static synthetic g(Lod1/n;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lod1/n;->f(Z)V

    return-void
.end method


# virtual methods
.method public final e(Lod1/n$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lod1/n;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    iget v1, p0, Lod1/n;->a:I

    new-instance v5, Lod1/n$c;

    invoke-direct {v5, p0}, Lod1/n$c;-><init>(Lod1/n;)V

    const/16 v0, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    invoke-static/range {v0 .. v5}, Lh11/q1;->d(IILcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;Lhj3/l;ZLhj3/l;)V

    return-void
.end method

.method public final h(Lod1/n$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lod1/n;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lod1/n;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lod1/n;->c:Z

    .line 3
    iput-object p1, p0, Lod1/n;->e:Lhj3/l;

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lod1/n;->g(Lod1/n;ZILjava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lh11/q1;->j(Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method
