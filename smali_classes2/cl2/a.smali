.class public final Lcl2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseEmptyModel.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lcl2/a;->a:I

    iput p2, p0, Lcl2/a;->b:I

    iput p3, p0, Lcl2/a;->c:I

    return-void
.end method


# virtual methods
.method public final getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcl2/a;->b:I

    return v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lcl2/a;->c:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lcl2/a;->a:I

    return v0
.end method
