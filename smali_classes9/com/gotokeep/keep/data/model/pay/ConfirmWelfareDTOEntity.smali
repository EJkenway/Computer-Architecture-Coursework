.class public final Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;
.super Ljava/lang/Object;
.source "CommonPayEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final activityId:Ljava/lang/String;

.field private final amount:I

.field private final bound:I

.field private final boundDesc:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final couponCode:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final mainDesc:Ljava/lang/String;

.field private final promotionType:I

.field private final sponsorCopy:Ljava/lang/String;

.field private final sportCoinBalance:I

.field private final sportCoinLimit:I

.field private uncollectedCoins:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->icon:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->mainDesc:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->couponCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->code:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->activityId:Ljava/lang/String;

    iput p7, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->sportCoinLimit:I

    iput p8, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->sportCoinBalance:I

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->sponsorCopy:Ljava/lang/String;

    iput p10, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->amount:I

    iput p11, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->bound:I

    iput-object p12, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->boundDesc:Ljava/lang/String;

    iput p13, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->promotionType:I

    iput p14, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->uncollectedCoins:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->amount:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->boundDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->couponCode:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->mainDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->sponsorCopy:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->sportCoinBalance:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->sportCoinLimit:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->uncollectedCoins:I

    return v0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->uncollectedCoins:I

    return-void
.end method
