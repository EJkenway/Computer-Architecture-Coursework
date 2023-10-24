.class public final Lcom/gotokeep/keep/band/data/ResourceHeader;
.super Ljava/lang/Object;
.source "ResourceHeader.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private crc16:S
    .annotation runtime Lli2/a;
        order = 0x8
    .end annotation
.end field

.field private fileId:S
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private fileVersion:S
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private magic:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0xa
        order = 0x0
    .end annotation
.end field

.field private resCrc16:S
    .annotation runtime Lli2/a;
        order = 0x6
    .end annotation
.end field

.field private resDataSize:I
    .annotation runtime Lli2/a;
        order = 0x5
    .end annotation
.end field

.field private resDescSize:I
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field

.field private resNum:S
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private reserved:[B
    .annotation runtime Lli2/a;
        bytes = 0x4
        order = 0x7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/keep/band/data/ResourceHeader;-><init>(Ljava/lang/String;SSSIIS[BSILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;SSSIIS[BS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/band/data/ResourceHeader;->magic:Ljava/lang/String;

    iput-short p2, p0, Lcom/gotokeep/keep/band/data/ResourceHeader;->fileId:S

    iput-short p3, p0, Lcom/gotokeep/keep/band/data/ResourceHeader;->fileVersion:S

    iput-short p4, p0, Lcom/gotokeep/keep/band/data/ResourceHeader;->resNum:S

    iput p5, p0, Lcom/gotokeep/keep/band/data/ResourceHeader;->resDescSize:I

    iput p6, p0, Lcom/gotokeep/keep/band/data/ResourceHeader;->resDataSize:I

    iput-short p7, p0, Lcom/gotokeep/keep/band/data/ResourceHeader;->resCrc16:S

    iput-object p8, p0, Lcom/gotokeep/keep/band/data/ResourceHeader;->reserved:[B

    iput-short p9, p0, Lcom/gotokeep/keep/band/data/ResourceHeader;->crc16:S

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;SSSIIS[BSILij3/h;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v4, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move p3, v3

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v2

    move/from16 p10, v4

    .line 2
    invoke-direct/range {p1 .. p10}, Lcom/gotokeep/keep/band/data/ResourceHeader;-><init>(Ljava/lang/String;SSSIIS[BS)V

    return-void
.end method


# virtual methods
.method public final a()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/band/data/ResourceHeader;->fileId:S

    return v0
.end method

.method public final b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/band/data/ResourceHeader;->fileVersion:S

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/ResourceHeader;->magic:Ljava/lang/String;

    return-object v0
.end method
