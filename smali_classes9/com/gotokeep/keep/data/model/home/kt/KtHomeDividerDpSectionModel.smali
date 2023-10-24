.class public final Lcom/gotokeep/keep/data/model/home/kt/KtHomeDividerDpSectionModel;
.super Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;
.source "KtHomeDividerDpSectionModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final color:I

.field private final height:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDividerDpSectionModel;-><init>(IILij3/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDividerDpSectionModel;->height:I

    const-string p1, "#FAFAFA"

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDividerDpSectionModel;->color:I

    return-void
.end method

.method public synthetic constructor <init>(IILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xc

    .line 1
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDividerDpSectionModel;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDividerDpSectionModel;->height:I

    return v0
.end method

.method public k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDividerDpSectionModel;->items:Ljava/util/List;

    return-object v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDividerDpSectionModel;->color:I

    return v0
.end method
