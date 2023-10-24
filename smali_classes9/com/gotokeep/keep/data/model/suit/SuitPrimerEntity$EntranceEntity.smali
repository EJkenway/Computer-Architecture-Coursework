.class public Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;
.super Ljava/lang/Object;
.source "SuitPrimerEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntranceEntity"
.end annotation


# static fields
.field private static final TRY_SUIT:Ljava/lang/String; = "TRY_SUIT"


# instance fields
.field private autoRenewDescription:Ljava/lang/String;

.field private buttonText:Ljava/lang/String;

.field private directBuy:Z

.field private doubleButton:Z

.field private entranceStyle:Ljava/lang/String;

.field private hasBindingBracelet:Z

.field private intro:Ljava/lang/String;

.field private limitFree:Z

.field private limitFreeButtonColor1:Ljava/lang/String;

.field private limitFreeButtonColor2:Ljava/lang/String;

.field private limitFreeDesc:Ljava/lang/String;

.field private limitFreeText:Ljava/lang/String;

.field private limitFreeTextColor:Ljava/lang/String;

.field private membershipId4DirectBuy:J

.field private prime:Z

.field private recommendSku:Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$RecommendSku;

.field private startButtonColor1:Ljava/lang/String;

.field private startButtonColor2:Ljava/lang/String;

.field private startButtonTextColor:Ljava/lang/String;

.field private suitBuyerRollingTipsDTOs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitBuyerRollingTipEntity;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->intro:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->limitFreeButtonColor1:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->limitFreeButtonColor2:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->limitFreeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->limitFreeText:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->limitFreeTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->membershipId4DirectBuy:J

    return-wide v0
.end method

.method public i()Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$RecommendSku;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->recommendSku:Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$RecommendSku;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->startButtonColor1:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->startButtonColor2:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->startButtonTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitBuyerRollingTipEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->suitBuyerRollingTipsDTOs:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->directBuy:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->doubleButton:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->hasBindingBracelet:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->limitFree:Z

    return v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->intro:Ljava/lang/String;

    return-void
.end method
