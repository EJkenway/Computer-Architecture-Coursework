.class public abstract Lgy/f;
.super Ljava/lang/Object;
.source "DataCenterBodyDataItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy/f$b;,
        Lgy/f$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(FIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgy/f;->a:F

    iput p2, p0, Lgy/f;->b:I

    iput p3, p0, Lgy/f;->c:F

    iput p4, p0, Lgy/f;->d:I

    iput p5, p0, Lgy/f;->e:I

    return-void
.end method

.method public synthetic constructor <init>(FIFIILij3/h;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lgy/f;-><init>(FIFII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lgy/f;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lgy/f;->d:I

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lgy/f;->c:F

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lgy/f;->b:I

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lgy/f;->a:F

    return v0
.end method
