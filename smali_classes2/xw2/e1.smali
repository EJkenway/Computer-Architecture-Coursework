.class public Lxw2/e1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SearchResultTrackBaseModel.kt"


# instance fields
.field public g:I

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lxw2/e1;-><init>(IILjava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lxw2/e1;->g:I

    iput p2, p0, Lxw2/e1;->h:I

    iput-object p3, p0, Lxw2/e1;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lxw2/e1;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lxw2/e1;->g:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lxw2/e1;->h:I

    return v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw2/e1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxw2/e1;->g:I

    return-void
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxw2/e1;->i:Ljava/lang/String;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxw2/e1;->h:I

    return-void
.end method
