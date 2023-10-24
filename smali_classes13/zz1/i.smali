.class public final Lzz1/i;
.super Ljava/lang/Object;
.source "PreLoaderManager.kt"


# static fields
.field public static a:I

.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lzz1/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Lzz1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzz1/i;

    invoke-direct {v0}, Lzz1/i;-><init>()V

    sput-object v0, Lzz1/i;->c:Lzz1/i;

    const/4 v0, 0x1

    .line 2
    sput v0, Lzz1/i;->a:I

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lzz1/i;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    sget-object v0, Lzz1/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lzz1/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzz1/i;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final c(I)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lzz1/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lzz1/g;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz1/g<",
            "*>;)I"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lzz1/g;->b()V

    .line 2
    sget v0, Lzz1/i;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lzz1/i;->a:I

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    .line 3
    sput v1, Lzz1/i;->a:I

    .line 4
    :cond_0
    sget-object v1, Lzz1/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method
