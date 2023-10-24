.class public final Lgb/k;
.super Ljava/lang/Object;
.source "TaskRuntimeInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lgb/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgb/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgb/k$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lgb/h;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/k;->d:Lgb/h;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lgb/k;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lgb/k;->d:Lgb/h;

    .line 4
    iput-object v0, p0, Lgb/k;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgb/k;->a:Landroid/util/SparseArray;

    const/4 p1, 0x1

    const-wide/16 v0, -0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lgb/k;->k(IJ)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lgb/k;->k(IJ)V

    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lgb/k;->k(IJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lgb/c;->s:Lgb/c;

    iput-object v0, p0, Lgb/k;->d:Lgb/h;

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/k;->d:Lgb/h;

    invoke-virtual {v0}, Lgb/h;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/k;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final d()Lgb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/k;->d:Lgb/h;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/k;->d:Lgb/h;

    invoke-virtual {v0}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgb/k;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/k;->d:Lgb/h;

    instance-of v0, v0, Lgb/g;

    return v0
.end method

.method public final i(Lgb/h;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lgb/k;->d:Lgb/h;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgb/k;->b:Z

    return-void
.end method

.method public final k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/k;->a:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgb/k;->c:Ljava/lang/String;

    return-void
.end method
