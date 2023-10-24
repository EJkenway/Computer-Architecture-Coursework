.class public final Ler1/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PhotoPreViewModel.kt"


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/data/model/community/Template;

.field public final c:Lmm/a;

.field public final d:Lbr1/b;

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

.field public final h:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Ler1/c;-><init>(ILcom/gotokeep/keep/data/model/community/Template;Lmm/a;Lbr1/b;ZZLcom/gotokeep/keep/commonui/image/data/StrokeTextData;Lcom/gotokeep/keep/commonui/image/data/TextStickerData;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(ILcom/gotokeep/keep/data/model/community/Template;Lmm/a;Lbr1/b;ZZLcom/gotokeep/keep/commonui/image/data/StrokeTextData;Lcom/gotokeep/keep/commonui/image/data/TextStickerData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Ler1/c;->a:I

    iput-object p2, p0, Ler1/c;->b:Lcom/gotokeep/keep/data/model/community/Template;

    iput-object p3, p0, Ler1/c;->c:Lmm/a;

    iput-object p4, p0, Ler1/c;->d:Lbr1/b;

    iput-boolean p5, p0, Ler1/c;->e:Z

    iput-boolean p6, p0, Ler1/c;->f:Z

    iput-object p7, p0, Ler1/c;->g:Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    iput-object p8, p0, Ler1/c;->h:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/gotokeep/keep/data/model/community/Template;Lmm/a;Lbr1/b;ZZLcom/gotokeep/keep/commonui/image/data/StrokeTextData;Lcom/gotokeep/keep/commonui/image/data/TextStickerData;ILij3/h;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move v2, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v4

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v4, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move/from16 p7, v2

    move-object/from16 p8, v8

    move-object/from16 p9, v4

    .line 1
    invoke-direct/range {p1 .. p9}, Ler1/c;-><init>(ILcom/gotokeep/keep/data/model/community/Template;Lmm/a;Lbr1/b;ZZLcom/gotokeep/keep/commonui/image/data/StrokeTextData;Lcom/gotokeep/keep/commonui/image/data/TextStickerData;)V

    return-void
.end method


# virtual methods
.method public final i1()Lbr1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ler1/c;->d:Lbr1/b;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Ler1/c;->a:I

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ler1/c;->e:Z

    return v0
.end method

.method public final l1()Lcom/gotokeep/keep/commonui/image/data/TextStickerData;
    .locals 1

    .line 1
    iget-object v0, p0, Ler1/c;->h:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ler1/c;->f:Z

    return v0
.end method

.method public final n1()Lmm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ler1/c;->c:Lmm/a;

    return-object v0
.end method

.method public final o1()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;
    .locals 1

    .line 1
    iget-object v0, p0, Ler1/c;->g:Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    return-object v0
.end method

.method public final p1()Lcom/gotokeep/keep/data/model/community/Template;
    .locals 1

    .line 1
    iget-object v0, p0, Ler1/c;->b:Lcom/gotokeep/keep/data/model/community/Template;

    return-object v0
.end method
