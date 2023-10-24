.class public final enum Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;
.super Ljava/lang/Enum;
.source "OrderStatusHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

.field public static final enum B:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

.field public static final enum C:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

.field public static final enum D:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

.field public static final E:[I

.field public static final F:[I

.field public static final synthetic G:[Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

.field public static final enum i:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

.field public static final enum j:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

.field public static final enum n:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

.field public static final enum o:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

.field public static final enum p:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

.field public static final enum q:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

.field public static final enum r:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

.field public static final enum s:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

.field public static final enum t:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

.field public static final enum u:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

.field public static final enum v:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

.field public static final enum w:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

.field public static final enum x:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

.field public static final enum y:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

.field public static final enum z:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    sget v1, Lrf1/g;->d:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ALLORDER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->i:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    sget v2, Lrf1/g;->z8:I

    .line 2
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "SUBMIT"

    const/4 v5, 0x1

    const/16 v6, 0x64

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->j:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    sget v4, Lrf1/g;->f0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "CONSIGN"

    const/4 v7, 0x2

    const/16 v8, 0x66

    invoke-direct {v2, v6, v7, v8, v4}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->n:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    new-instance v4, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    sget v6, Lrf1/g;->e0:I

    .line 3
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "CANCELED"

    const/4 v9, 0x3

    const/16 v10, 0x6b

    invoke-direct {v4, v8, v9, v10, v6}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->o:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    new-instance v6, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    sget v8, Lrf1/g;->w8:I

    .line 4
    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "PAYED"

    const/4 v12, 0x4

    const/16 v13, 0x6c

    invoke-direct {v6, v11, v12, v13, v10}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->p:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    new-instance v10, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    .line 5
    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "PAYED_SINGLE"

    const/4 v13, 0x5

    const/16 v14, 0x69

    invoke-direct {v10, v11, v13, v14, v8}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->q:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    new-instance v8, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    sget v11, Lrf1/g;->L8:I

    .line 6
    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "APPLY_REFUND"

    const/4 v15, 0x6

    const/16 v13, 0x6f

    invoke-direct {v8, v14, v15, v13, v11}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->r:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    new-instance v11, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    sget v13, Lrf1/g;->J8:I

    invoke-static {v13}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "REFUND"

    const/4 v15, 0x7

    const/16 v12, 0x73

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->s:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    new-instance v12, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    sget v13, Lrf1/g;->c:I

    .line 7
    invoke-static {v13}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "AFTER_SALE"

    const/16 v15, 0x8

    const/16 v9, 0x74

    invoke-direct {v12, v14, v15, v9, v13}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->t:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    new-instance v9, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    sget v13, Lrf1/g;->K8:I

    .line 8
    invoke-static {v13}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "GOODS_RETURN"

    const/16 v15, 0x9

    const/16 v7, 0x75

    invoke-direct {v9, v14, v15, v7, v13}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->u:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    new-instance v7, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    sget v13, Lrf1/g;->N:I

    .line 9
    invoke-static {v13}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "CONFIRM"

    const/16 v5, 0xa

    const/16 v3, 0x76

    invoke-direct {v7, v15, v5, v3, v14}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->v:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    new-instance v3, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    sget v14, Lrf1/g;->J:I

    .line 10
    invoke-static {v14}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "FINISH"

    const/16 v5, 0xb

    move-object/from16 v16, v7

    const/16 v7, 0x6e

    invoke-direct {v3, v15, v5, v7, v14}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->w:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    new-instance v7, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    sget v14, Lrf1/g;->n9:I

    .line 11
    invoke-static {v14}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "STAY_SIGN"

    const/16 v5, 0xc

    move-object/from16 v17, v3

    const/16 v3, 0x82

    invoke-direct {v7, v15, v5, v3, v14}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->x:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    .line 12
    new-instance v3, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    sget v14, Lrf1/g;->H9:I

    invoke-static {v14}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "CHECK_LOGISTICS"

    const/16 v5, 0xd

    move-object/from16 v18, v7

    const/16 v7, -0xb

    invoke-direct {v3, v15, v5, v7, v14}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->y:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    new-instance v7, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    sget v14, Lrf1/g;->C:I

    .line 13
    invoke-static {v14}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "CANCEL_REFUND"

    const/16 v5, 0xe

    move-object/from16 v19, v3

    const/16 v3, -0xc

    invoke-direct {v7, v15, v5, v3, v14}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->z:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    new-instance v3, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    sget v14, Lrf1/g;->T8:I

    .line 14
    invoke-static {v14}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "SHARE_GOODS"

    const/16 v5, 0xf

    move-object/from16 v20, v7

    const/16 v7, -0xd

    invoke-direct {v3, v15, v5, v7, v14}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->A:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    new-instance v7, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    sget v14, Lrf1/g;->T:I

    .line 15
    invoke-static {v14}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "ADD_ID_CARD"

    const/16 v5, 0x10

    move-object/from16 v21, v3

    const/16 v3, -0xe

    invoke-direct {v7, v15, v5, v3, v14}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->B:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    new-instance v3, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    .line 16
    invoke-static {v13}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "CONFIRM_RECEIVE"

    const/16 v15, 0x11

    const/16 v5, -0xf

    invoke-direct {v3, v14, v15, v5, v13}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->C:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    new-instance v5, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    const-string v13, "WILL_DELETE"

    const/16 v14, 0x12

    const/16 v15, -0x10

    move-object/from16 v22, v3

    const-string v3, ""

    invoke-direct {v5, v13, v14, v15, v3}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->D:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    const/16 v3, 0x13

    new-array v3, v3, [Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    const/4 v13, 0x0

    aput-object v0, v3, v13

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v8, v3, v0

    const/4 v0, 0x7

    aput-object v11, v3, v0

    const/16 v0, 0x8

    aput-object v12, v3, v0

    const/16 v0, 0x9

    aput-object v9, v3, v0

    const/16 v0, 0xa

    aput-object v16, v3, v0

    const/16 v0, 0xb

    aput-object v17, v3, v0

    const/16 v0, 0xc

    aput-object v18, v3, v0

    const/16 v0, 0xd

    aput-object v19, v3, v0

    const/16 v0, 0xe

    aput-object v20, v3, v0

    const/16 v0, 0xf

    aput-object v21, v3, v0

    const/16 v0, 0x10

    aput-object v7, v3, v0

    const/16 v0, 0x11

    aput-object v22, v3, v0

    aput-object v5, v3, v14

    .line 17
    sput-object v3, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->G:[Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 18
    sget v1, Lrf1/d;->o2:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lrf1/d;->m2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lrf1/d;->n2:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lrf1/d;->r2:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lrf1/d;->k2:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lrf1/d;->p2:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lrf1/d;->q2:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->E:[I

    new-array v0, v2, [I

    .line 19
    sget v1, Lrf1/d;->Y2:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lrf1/d;->K:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lrf1/d;->Z2:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lrf1/d;->a3:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lrf1/d;->L:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lrf1/d;->M:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->F:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->g:I

    .line 3
    iput-object p4, p0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->G:[Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->g:I

    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->j:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lrf1/g;->V8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->n:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    sget p1, Lrf1/g;->h:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->v:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 6
    sget p1, Lrf1/g;->o9:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->o:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 8
    sget p1, Lrf1/g;->f:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->p:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-eq p1, v0, :cond_b

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->q:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->r:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 11
    sget p1, Lrf1/g;->I8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->s:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 13
    sget p1, Lrf1/g;->i:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->t:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 15
    sget p1, Lrf1/g;->b:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_7
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->u:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 17
    sget p1, Lrf1/g;->e:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_8
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->w:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 19
    sget p1, Lrf1/g;->g:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :cond_9
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->x:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_a

    .line 21
    sget p1, Lrf1/g;->W8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p1, ""

    return-object p1

    .line 22
    :cond_b
    :goto_0
    sget p1, Lrf1/g;->w8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->j:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->F:[I

    const/4 v0, 0x3

    aget p1, p1, v0

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->n:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->F:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    return p1

    .line 5
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->v:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 6
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->F:[I

    aget p1, p1, v1

    return p1

    .line 7
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->o:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 8
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->F:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    return p1

    .line 9
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->p:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-eq p1, v0, :cond_a

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->q:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->r:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_5

    .line 11
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->F:[I

    aget p1, p1, v2

    return p1

    .line 12
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->s:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 13
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->F:[I

    aget p1, p1, v2

    return p1

    .line 14
    :cond_6
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->t:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 15
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->F:[I

    aget p1, p1, v2

    return p1

    .line 16
    :cond_7
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->u:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 17
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->F:[I

    aget p1, p1, v2

    return p1

    .line 18
    :cond_8
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->w:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 19
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->F:[I

    aget p1, p1, v1

    return p1

    .line 20
    :cond_9
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->F:[I

    aget p1, p1, v1

    return p1

    .line 21
    :cond_a
    :goto_0
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->F:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    return p1
.end method

.method public f(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->j:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->E:[I

    const/4 v0, 0x3

    aget p1, p1, v0

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->n:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->E:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    return p1

    .line 5
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->v:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 6
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->E:[I

    const/4 v0, 0x6

    aget p1, p1, v0

    return p1

    .line 7
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->o:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 8
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->E:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    return p1

    .line 9
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->p:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-eq p1, v0, :cond_a

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->q:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->r:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v0, :cond_5

    .line 11
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->E:[I

    aget p1, p1, v1

    return p1

    .line 12
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->s:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 13
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->E:[I

    aget p1, p1, v1

    return p1

    .line 14
    :cond_6
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->t:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 15
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->E:[I

    aget p1, p1, v1

    return p1

    .line 16
    :cond_7
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->u:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 17
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->E:[I

    aget p1, p1, v1

    return p1

    .line 18
    :cond_8
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->w:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    .line 19
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->E:[I

    aget p1, p1, v1

    return p1

    .line 20
    :cond_9
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->E:[I

    aget p1, p1, v1

    return p1

    .line 21
    :cond_a
    :goto_0
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->E:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    return p1
.end method
