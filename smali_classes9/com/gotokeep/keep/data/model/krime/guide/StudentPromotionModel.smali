.class public final Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel;
.super Ljava/lang/Object;
.source "HomePopupPrimeGuideResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final AUTHENTICATION_SUCCEED_AND_DISCOUNT:I = 0x3

.field public static final AUTHENTICATION_SUCCEED_AND_NO_DISCOUNT:I = 0x2

.field public static final Companion:Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel$Companion;

.field public static final NO_AUTHENTICATION:I = 0x1


# instance fields
.field private final content:Ljava/lang/String;

.field private final status:Ljava/lang/Integer;

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel;->Companion:Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel$Companion;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel;->content:Ljava/lang/String;

    return-object v0
.end method
