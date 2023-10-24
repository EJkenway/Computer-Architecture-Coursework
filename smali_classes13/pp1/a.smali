.class public Lpp1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "NoNetModel.java"


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lqp1/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp1/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp1/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lpp1/a;->a:I

    return v0
.end method

.method public j1()Lqp1/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp1/a;->d:Lqp1/b$a;

    return-object v0
.end method

.method public k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpp1/a;->a:I

    return-void
.end method

.method public l1(Lqp1/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp1/a;->d:Lqp1/b$a;

    return-void
.end method

.method public m1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp1/a;->b:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp1/a;->c:Ljava/lang/String;

    return-void
.end method
