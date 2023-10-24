.class public final Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "SinglePaymentResultEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity$Result;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity$Result;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final s1()Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity$Result;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity;->data:Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity$Result;

    return-object v0
.end method
