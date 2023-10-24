.class public Lym/o;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonNoticeModel.java"


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput p1, p0, Lym/o;->a:I

    .line 3
    iput-object p2, p0, Lym/o;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lym/o;->c:I

    return-void
.end method


# virtual methods
.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lym/o;->a:I

    return v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lym/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k1()I
    .locals 1

    .line 1
    iget v0, p0, Lym/o;->c:I

    return v0
.end method
