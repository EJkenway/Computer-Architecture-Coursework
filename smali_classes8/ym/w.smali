.class public Lym/w;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "NoMoreDataModel.kt"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lym/w;-><init>(Ljava/lang/String;IIILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lym/w;->g:Ljava/lang/String;

    iput p2, p0, Lym/w;->h:I

    iput p3, p0, Lym/w;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, -0x1

    if-eqz p5, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, -0x1

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lym/w;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lym/w;->h:I

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lym/w;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lym/w;->i:I

    return v0
.end method
