.class public final Lkotlin/collections/u0$a;
.super Lkotlin/collections/b;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/u0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:I

.field public final synthetic n:Lkotlin/collections/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/u0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/u0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/u0$a;->n:Lkotlin/collections/u0;

    .line 1
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlin/collections/a;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/u0$a;->i:I

    .line 3
    invoke-static {p1}, Lkotlin/collections/u0;->h(Lkotlin/collections/u0;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/u0$a;->j:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/u0$a;->i:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/b;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/collections/u0$a;->n:Lkotlin/collections/u0;

    invoke-static {v0}, Lkotlin/collections/u0;->b(Lkotlin/collections/u0;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/u0$a;->j:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/b;->e(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lkotlin/collections/u0$a;->n:Lkotlin/collections/u0;

    iget v1, p0, Lkotlin/collections/u0$a;->j:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0}, Lkotlin/collections/u0;->e(Lkotlin/collections/u0;)I

    move-result v0

    rem-int/2addr v1, v0

    .line 6
    iput v1, p0, Lkotlin/collections/u0$a;->j:I

    .line 7
    iget v0, p0, Lkotlin/collections/u0$a;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/u0$a;->i:I

    :goto_0
    return-void
.end method
