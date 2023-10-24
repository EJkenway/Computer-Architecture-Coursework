.class public final Lr50/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AchievementShareButtonModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/timeline/spanitem/FullSpanItem;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lr50/f;->g:Ljava/lang/String;

    iput-object p2, p0, Lr50/f;->h:Ljava/lang/String;

    iput p3, p0, Lr50/f;->i:I

    iput p4, p0, Lr50/f;->j:I

    iput p5, p0, Lr50/f;->n:I

    iput-object p6, p0, Lr50/f;->o:Ljava/lang/String;

    iput p7, p0, Lr50/f;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILij3/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    move-object v2, p0

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v2 .. v9}, Lr50/f;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr50/f;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lr50/f;->p:I

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr50/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lr50/f;->n:I

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lr50/f;->i:I

    return v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lr50/f;->j:I

    return v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr50/f;->g:Ljava/lang/String;

    return-object v0
.end method
