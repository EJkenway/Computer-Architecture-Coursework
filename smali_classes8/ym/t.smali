.class public final Lym/t;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CustomHorizontalDividerModel.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lym/t;-><init>(IILandroid/graphics/drawable/Drawable;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lym/t;->a:I

    iput p2, p0, Lym/t;->b:I

    iput-object p3, p0, Lym/t;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/graphics/drawable/Drawable;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 1
    sget p2, Lil/d;->r1:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lym/t;-><init>(IILandroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lym/t;->a:I

    return v0
.end method

.method public final i1()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lym/t;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lym/t;->b:I

    return v0
.end method
