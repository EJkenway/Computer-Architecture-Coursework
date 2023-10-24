.class public final Lon2/s$a;
.super Ljava/lang/Object;
.source "FunctionEntrancesV2Processor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lon2/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;
    .locals 21

    .line 1
    new-instance v20, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    move-object/from16 v0, v20

    .line 2
    sget v1, Lmi2/i;->Z:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "https://static1.keepcdn.com/infra-cms/2021/03/12/18/41/456821552487_228x228.png"

    const-string v2, "https://static1.keepcdn.com/infra-cms/2021/03/12/18/41/456821552487_228x228.png"

    const-string v3, "more"

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffe0

    const/16 v19, 0x0

    .line 3
    invoke-direct/range {v0 .. v19}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    return-object v20
.end method
