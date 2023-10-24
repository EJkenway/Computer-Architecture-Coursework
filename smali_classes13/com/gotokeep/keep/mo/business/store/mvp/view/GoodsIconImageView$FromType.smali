.class public final enum Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;
.super Ljava/lang/Enum;
.source "GoodsIconImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FromType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;

.field public static final enum h:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;

.field public static final synthetic i:[Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;

    const-string v1, "GOODS_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;

    const-string v3, "ORDER_CONFIRM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;->i:[Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;->i:[Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;

    return-object v0
.end method
