.class public final Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;
.super Ljava/lang/Object;
.source "GraphSelectEventModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lf10/b;

.field public final c:F

.field public final d:F

.field public final e:Ljava/lang/String;

.field public final f:Lf10/a;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;-><init>(ILf10/b;FFLjava/lang/String;Lf10/a;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(ILf10/b;FFLjava/lang/String;Lf10/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->a:I

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->b:Lf10/b;

    iput p3, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->c:F

    iput p4, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->d:F

    iput-object p5, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->f:Lf10/a;

    iput p7, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ILf10/b;FFLjava/lang/String;Lf10/a;IILij3/h;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move-object p9, v0

    goto :goto_0

    :cond_1
    move-object p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, p5

    :goto_3
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p6

    :goto_4
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    const/4 p7, 0x0

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    move v4, p7

    :goto_5
    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move p5, v2

    move p6, v1

    move-object p7, v3

    move-object p8, v0

    move p9, v4

    .line 2
    invoke-direct/range {p2 .. p9}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;-><init>(ILf10/b;FFLjava/lang/String;Lf10/a;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->a:I

    return v0
.end method

.method public final b()Lf10/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->b:Lf10/b;

    return-object v0
.end method

.method public final c()Lf10/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->f:Lf10/a;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->g:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->c:F

    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->d:F

    return v0
.end method
