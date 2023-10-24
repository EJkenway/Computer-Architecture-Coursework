.class public final Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;
.super Ljava/lang/Object;
.source "HomePopupPrimeGuideResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final ANNUAL_CARD:Ljava/lang/String; = "ANNUAL_CARD"

.field public static final Companion:Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel$Companion;

.field public static final MONTHLY_CARD:Ljava/lang/String; = "MONTHLY_CARD"

.field public static final QUARTERLY_CARD:Ljava/lang/String; = "QUARTERLY_CARD"


# instance fields
.field private final autoRenew:Z

.field private final autoRenewPrice:Ljava/lang/Integer;

.field private final belowRenewalDescription:Ljava/lang/String;

.field private final buttonText:Ljava/lang/String;

.field private final buyWay:Ljava/lang/String;

.field private final effectiveDays:I

.field private final id:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final intro:Ljava/lang/String;

.field private final memberType:Ljava/lang/String;

.field private final membershipType:Ljava/lang/String;

.field private final monthPrice:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;

.field private final originPrice:Ljava/lang/Integer;

.field private final price:I

.field private final productId:I

.field private final productPurpose:Ljava/lang/Integer;

.field private final sort:Ljava/lang/Integer;

.field private final tag:Ljava/lang/String;

.field private final tagType:Ljava/lang/Integer;

.field private final unitPriceText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->Companion:Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel$Companion;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->autoRenew:Z

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->autoRenewPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->belowRenewalDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->intro:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->originPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->price:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->productId:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->tag:Ljava/lang/String;

    return-object v0
.end method
