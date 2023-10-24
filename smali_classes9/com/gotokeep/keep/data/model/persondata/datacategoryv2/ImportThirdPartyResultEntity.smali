.class public final Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;
.super Ljava/lang/Object;
.source "ImportThirdPartyResultEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final errorCode:I

.field private final fileName:Ljava/lang/String;

.field private final filePath:Ljava/lang/String;

.field private final fileSize:J

.field private final key:Ljava/lang/String;

.field private final objNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final progress:I

.field private final state:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;->state:I

    iput-wide p2, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;->fileSize:J

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;->fileName:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;->filePath:Ljava/lang/String;

    iput p6, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;->progress:I

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;->key:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;->objNameList:Ljava/util/List;

    iput p9, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;->errorCode:I

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IILij3/h;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p6

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v7, p9

    :goto_6
    move-object p2, p0

    move p3, p1

    move-wide p4, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p9, v8

    move-object/from16 p10, v4

    move/from16 p11, v7

    .line 2
    invoke-direct/range {p2 .. p11}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GsonUtils.toJsonSafely(this)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
