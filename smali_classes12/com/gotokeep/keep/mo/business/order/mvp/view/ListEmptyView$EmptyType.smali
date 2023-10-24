.class public final enum Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;
.super Ljava/lang/Enum;
.source "ListEmptyView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmptyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

.field public static final enum j:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

.field public static final enum n:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

.field public static final enum o:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

.field public static final enum p:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

.field public static final enum q:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

.field public static final enum r:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

.field public static final enum s:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

.field public static final enum t:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

.field public static final enum u:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

.field public static final enum v:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

.field public static final enum w:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

.field public static final synthetic x:[Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lrf1/g;->f8:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lrf1/d;->l:I

    const-string v4, "COLLECT_STORE"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->i:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "COLLECT_EXERCISE"

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7, v4, v3}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->j:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    .line 3
    new-instance v4, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "COLLECT_FOOD"

    const/4 v9, 0x2

    invoke-direct {v4, v8, v9, v6, v3}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->n:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    .line 4
    new-instance v6, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "COLLECT_ENTRY"

    const/4 v10, 0x3

    invoke-direct {v6, v8, v10, v2, v3}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->o:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    .line 5
    new-instance v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v8, Lrf1/g;->D:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v8, Lrf1/d;->k3:I

    const-string v11, "SHOPPING_CART"

    const/4 v12, 0x4

    invoke-direct {v2, v11, v12, v3, v8}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->p:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    .line 6
    new-instance v3, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lrf1/g;->a9:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v11, Lrf1/d;->H2:I

    const-string v13, "ORDER_LIST"

    const/4 v14, 0x5

    invoke-direct {v3, v13, v14, v8, v11}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->q:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    .line 7
    new-instance v8, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v13, Lrf1/g;->k8:I

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v13, Lrf1/d;->w:I

    const-string v15, "ORDER_OTHER_LIST"

    const/4 v14, 0x6

    invoke-direct {v8, v15, v14, v11, v13}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->r:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    .line 8
    new-instance v11, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v15, Lrf1/g;->l8:I

    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v15, Lrf1/d;->P:I

    const-string v14, "ORDER_RECHARGE_LIST"

    const/4 v12, 0x7

    invoke-direct {v11, v14, v12, v13, v15}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->s:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    .line 9
    new-instance v13, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lrf1/g;->X8:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v15, Lrf1/d;->a2:I

    const-string v12, "GOODS_CATEGORY"

    const/16 v10, 0x8

    invoke-direct {v13, v12, v10, v14, v15}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->t:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    .line 10
    new-instance v12, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lrf1/g;->g5:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v15, Lrf1/d;->L1:I

    const-string v10, "COUPONS_LIST"

    const/16 v9, 0x9

    invoke-direct {v12, v10, v9, v14, v15}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->u:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    .line 11
    new-instance v10, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v9, Lrf1/g;->g8:I

    invoke-virtual {v14, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v14, "COMBO_LIST"

    const/16 v7, 0xa

    const/4 v5, -0x1

    invoke-direct {v10, v14, v7, v9, v5}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->v:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    .line 12
    new-instance v5, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v14, Lrf1/g;->n5:I

    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v14, "SPORT_COUPON_LIST"

    const/16 v7, 0xb

    invoke-direct {v5, v14, v7, v9, v15}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->w:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    const/16 v9, 0xc

    new-array v9, v9, [Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    const/4 v14, 0x0

    aput-object v0, v9, v14

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v4, v9, v0

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v2, v9, v0

    const/4 v0, 0x5

    aput-object v3, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object v11, v9, v0

    const/16 v0, 0x8

    aput-object v13, v9, v0

    const/16 v0, 0x9

    aput-object v12, v9, v0

    const/16 v0, 0xa

    aput-object v10, v9, v0

    aput-object v5, v9, v7

    .line 13
    sput-object v9, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->x:[Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->g:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->x:[Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->h:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->g:Ljava/lang/String;

    return-object v0
.end method
