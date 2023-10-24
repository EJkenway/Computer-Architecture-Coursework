.class public final Lac0/b;
.super Ljava/lang/Object;
.source "KirinObserveRequest.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lfe1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe1/c<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II[BLfe1/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B",
            "Lfe1/c<",
            "[B>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lac0/b;->a:I

    iput p2, p0, Lac0/b;->b:I

    iput-object p4, p0, Lac0/b;->c:Lfe1/c;

    return-void
.end method

.method public synthetic constructor <init>(II[BLfe1/c;ZILij3/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lac0/b;-><init>(II[BLfe1/c;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lac0/b;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lac0/b;->a:I

    return v0
.end method
