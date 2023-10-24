.class public final Lkw/y1;
.super Lkw/f;
.source "StatsLogListV3WrapModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/f<",
        "Lkw/x1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljw/l0;Lkw/x1;Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    const-string v0, "statsLogs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDrawable"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p5}, Lkw/f;-><init>(Ljw/l0;Lkw/e;Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method public synthetic constructor <init>(Ljw/l0;Lkw/x1;Landroid/graphics/drawable/Drawable;IIILij3/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 1
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    sget p1, Liv/c;->A0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lkw/y1;-><init>(Ljw/l0;Lkw/x1;Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method
