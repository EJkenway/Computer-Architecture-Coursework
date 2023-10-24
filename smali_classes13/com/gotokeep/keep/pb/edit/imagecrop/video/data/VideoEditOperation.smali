.class public final enum Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;
.super Ljava/lang/Enum;
.source "VideoEditOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic g:[Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;

    new-instance v10, Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;

    .line 1
    sget v4, Laq1/h;->p4:I

    sget v5, Laq1/e;->m1:I

    const-string v2, "EFFECT"

    const/4 v3, 0x0

    const-string v6, "effect"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;-><init>(Ljava/lang/String;IIILjava/lang/String;ZILij3/h;)V

    const/4 v1, 0x0

    aput-object v10, v0, v1

    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;

    .line 2
    sget v14, Laq1/h;->r4:I

    sget v15, Laq1/e;->p1:I

    const-string v12, "STICKER"

    const/4 v13, 0x1

    const-string v16, "sticker"

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;-><init>(Ljava/lang/String;IIILjava/lang/String;ZILij3/h;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;

    .line 3
    sget v6, Laq1/h;->o4:I

    sget v7, Laq1/e;->l1:I

    const-string v4, "DIVIDE"

    const/4 v5, 0x2

    const-string v8, "cut"

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;-><init>(Ljava/lang/String;IIILjava/lang/String;ZILij3/h;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;

    .line 4
    sget v6, Laq1/h;->i4:I

    sget v7, Laq1/e;->h1:I

    const-string v4, "CROP"

    const/4 v5, 0x3

    const-string v8, "tailor"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;-><init>(Ljava/lang/String;IIILjava/lang/String;ZILij3/h;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;

    .line 5
    sget v6, Laq1/h;->n4:I

    sget v7, Laq1/e;->k1:I

    const-string v4, "DELETE"

    const/4 v5, 0x4

    const-string v8, "delete"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;-><init>(Ljava/lang/String;IIILjava/lang/String;ZILij3/h;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;

    .line 6
    sget v6, Laq1/h;->h4:I

    sget v7, Laq1/e;->C:I

    const-string v4, "BGM"

    const/4 v5, 0x5

    const-string v8, "music"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;-><init>(Ljava/lang/String;IIILjava/lang/String;ZILij3/h;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;

    .line 7
    sget v6, Laq1/h;->s4:I

    sget v7, Laq1/e;->q1:I

    const-string v4, "VOLUME"

    const/4 v5, 0x6

    const-string v8, "volume"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;-><init>(Ljava/lang/String;IIILjava/lang/String;ZILij3/h;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;->g:[Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;ZILij3/h;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;-><init>(Ljava/lang/String;IIILjava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;->g:[Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/pb/edit/imagecrop/video/data/VideoEditOperation;

    return-object v0
.end method
