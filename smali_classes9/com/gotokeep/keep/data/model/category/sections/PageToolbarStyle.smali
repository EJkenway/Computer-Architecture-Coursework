.class public final Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;
.super Ljava/lang/Object;
.source "PageBaseInfoEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final iconCategoryColor:I

.field private iconColor:I

.field private lineColor:I

.field private rightBtnColor:I

.field private titleColor:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;->titleColor:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;->iconColor:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;->rightBtnColor:I

    iput p4, p0, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;->lineColor:I

    iput p5, p0, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;->iconCategoryColor:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;->iconCategoryColor:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;->iconColor:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;->lineColor:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;->rightBtnColor:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;->titleColor:I

    return v0
.end method
