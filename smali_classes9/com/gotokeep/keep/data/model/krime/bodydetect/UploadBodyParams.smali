.class public final Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyParams;
.super Ljava/lang/Object;
.source "UploadBodyParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final gender:Ljava/lang/String;

.field private final height:Ljava/lang/Float;

.field private final imageItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyImageItems;",
            ">;"
        }
    .end annotation
.end field

.field private final subType:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final uniqueId:Ljava/lang/String;

.field private final weight:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyImageItems;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "imageItems"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyParams;->imageItems:Ljava/util/List;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyParams;->gender:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyParams;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyParams;->height:Ljava/lang/Float;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyParams;->weight:Ljava/lang/Float;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyParams;->subType:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyParams;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 2
    invoke-direct/range {p2 .. p9}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
