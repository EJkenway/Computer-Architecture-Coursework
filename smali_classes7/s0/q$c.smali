.class public final Ls0/q$c;
.super Ljava/lang/Object;
.source "WeakMemoryCache.kt"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;ZI)V"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls0/q$c;->a:I

    .line 3
    iput-object p2, p0, Ls0/q$c;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iput-boolean p3, p0, Ls0/q$c;->c:Z

    .line 5
    iput p4, p0, Ls0/q$c;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/q$c;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/q$c;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/q$c;->d:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/q$c;->c:Z

    return v0
.end method
