.class public enum Lcom/gotokeep/keep/tc/api/bean/BodyDataType;
.super Ljava/lang/Enum;
.source "BodyDataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/tc/api/bean/BodyDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

.field public static final enum ARM:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

.field public static final enum BMI:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

.field public static final enum BODY_FAT:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

.field public static final enum BUST:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

.field public static final enum CALF:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

.field public static final enum HEIGHT:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

.field public static final enum HIPLINE:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

.field public static final enum MAXIMUM_HEART_RATE:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

.field public static final enum RESTING_HEART_RATE:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

.field public static final enum THIGH:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

.field public static final enum WAISTLINE:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

.field public static final enum WEIGHT:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;


# instance fields
.field private final chineseName:Ljava/lang/String;

.field private final iconResId:I

.field private final tag:Ljava/lang/String;

.field private final unitName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v7, Lcom/gotokeep/keep/tc/api/bean/BodyDataType$1;

    sget v0, Lxg3/e;->I:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lxg3/b;->l:I

    const-string v1, "WEIGHT"

    const/4 v2, 0x0

    const-string v3, "weight"

    const-string v5, "kg"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->WEIGHT:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/tc/api/bean/BodyDataType$2;

    sget v1, Lxg3/e;->c:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    sget v14, Lxg3/b;->c:I

    const-string v9, "BUST"

    const/4 v10, 0x1

    const-string v11, "bust"

    const-string v13, "cm"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType$2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->BUST:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/tc/api/bean/BodyDataType$3;

    sget v2, Lxg3/e;->H:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v19

    sget v21, Lxg3/b;->k:I

    const-string v16, "WAISTLINE"

    const/16 v17, 0x2

    const-string v18, "waistline"

    const-string v20, "cm"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType$3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->WAISTLINE:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    .line 4
    new-instance v2, Lcom/gotokeep/keep/tc/api/bean/BodyDataType$4;

    sget v3, Lxg3/e;->l:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    sget v14, Lxg3/b;->g:I

    const-string v9, "HIPLINE"

    const/4 v10, 0x3

    const-string v11, "hipline"

    const-string v13, "cm"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType$4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->HIPLINE:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    .line 5
    new-instance v3, Lcom/gotokeep/keep/tc/api/bean/BodyDataType$5;

    sget v4, Lxg3/e;->k:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v19

    sget v21, Lxg3/b;->f:I

    const-string v16, "HEIGHT"

    const/16 v17, 0x4

    const-string v18, "height"

    const-string v20, "cm"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType$5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->HEIGHT:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    .line 6
    new-instance v4, Lcom/gotokeep/keep/tc/api/bean/BodyDataType$6;

    sget v14, Lxg3/b;->b:I

    const-string v9, "BMI"

    const/4 v10, 0x5

    const-string v11, "bmi"

    const-string v12, "BMI"

    const-string v13, ""

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType$6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->BMI:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    .line 7
    new-instance v5, Lcom/gotokeep/keep/tc/api/bean/BodyDataType$7;

    sget v6, Lxg3/e;->G:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v19

    sget v21, Lxg3/b;->j:I

    const-string v16, "THIGH"

    const/16 v17, 0x6

    const-string v18, "thigh"

    const-string v20, "cm"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType$7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->THIGH:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    .line 8
    new-instance v6, Lcom/gotokeep/keep/tc/api/bean/BodyDataType$8;

    sget v8, Lxg3/e;->d:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    sget v14, Lxg3/b;->d:I

    const-string v9, "CALF"

    const/4 v10, 0x7

    const-string v11, "calf"

    const-string v13, "cm"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType$8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->CALF:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    .line 9
    new-instance v8, Lcom/gotokeep/keep/tc/api/bean/BodyDataType$9;

    sget v9, Lxg3/e;->a:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v19

    sget v21, Lxg3/b;->a:I

    const-string v16, "ARM"

    const/16 v17, 0x8

    const-string v18, "arm"

    const-string v20, "cm"

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType$9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->ARM:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    .line 10
    new-instance v16, Lcom/gotokeep/keep/tc/api/bean/BodyDataType$10;

    sget v9, Lxg3/e;->j:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v13

    sget v15, Lxg3/b;->e:I

    const-string v10, "BODY_FAT"

    const/16 v11, 0x9

    const-string v12, "body_fat"

    const-string v14, "%"

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType$10;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v16, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->BODY_FAT:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    .line 11
    new-instance v9, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    sget v10, Lxg3/e;->F:I

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v21

    sget v23, Lxg3/b;->i:I

    const-string v18, "RESTING_HEART_RATE"

    const/16 v19, 0xa

    const-string v20, "resting_heart_rate"

    const-string v22, "bpm"

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->RESTING_HEART_RATE:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    .line 12
    new-instance v10, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    sget v11, Lxg3/e;->D:I

    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v28

    sget v30, Lxg3/b;->h:I

    const-string v25, "MAXIMUM_HEART_RATE"

    const/16 v26, 0xb

    const-string v27, "maximum_heart_rate"

    const-string v29, "bpm"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->MAXIMUM_HEART_RATE:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    const/16 v11, 0xc

    new-array v11, v11, [Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v7, 0x1

    aput-object v0, v11, v7

    const/4 v0, 0x2

    aput-object v1, v11, v0

    const/4 v0, 0x3

    aput-object v2, v11, v0

    const/4 v0, 0x4

    aput-object v3, v11, v0

    const/4 v0, 0x5

    aput-object v4, v11, v0

    const/4 v0, 0x6

    aput-object v5, v11, v0

    const/4 v0, 0x7

    aput-object v6, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v16, v11, v0

    const/16 v0, 0xa

    aput-object v9, v11, v0

    const/16 v0, 0xb

    aput-object v10, v11, v0

    .line 13
    sput-object v11, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->$VALUES:[Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->tag:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->chineseName:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->unitName:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->iconResId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gotokeep/keep/tc/api/bean/BodyDataType$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static isHeartRate(Lcom/gotokeep/keep/tc/api/bean/BodyDataType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->RESTING_HEART_RATE:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->MAXIMUM_HEART_RATE:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isSupport(Ljava/lang/String;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->values()[Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    iget-object v4, v4, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->tag:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/BodyDataType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/tc/api/bean/BodyDataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->$VALUES:[Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    return-object v0
.end method


# virtual methods
.method public getChineseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->chineseName:Ljava/lang/String;

    return-object v0
.end method

.method public getChineseUnitName()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lxg3/e;->e:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->iconResId:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->unitName:Ljava/lang/String;

    return-object v0
.end method
