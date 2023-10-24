.class public final Lnu1/a$b;
.super Ljava/lang/Object;
.source "Condition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnu1/a$b;->a:I

    iput p2, p0, Lnu1/a$b;->b:I

    iput p3, p0, Lnu1/a$b;->c:I

    iput p4, p0, Lnu1/a$b;->d:I

    iput p5, p0, Lnu1/a$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILij3/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    move v4, p2

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v5, p3

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lnu1/a$b;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lnu1/a$b;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lnu1/a$b;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lnu1/a$b;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lnu1/a$b;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lnu1/a$b;->d:I

    return v0
.end method
