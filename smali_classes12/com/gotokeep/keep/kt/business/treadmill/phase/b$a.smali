.class public Lcom/gotokeep/keep/kt/business/treadmill/phase/b$a;
.super Lcq/b;
.source "KelotonPhaseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->k(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/phase/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcq/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b$a;->d(ILjava/lang/Integer;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcq/b;->c()V

    .line 2
    sget v0, Lzs0/i;->k7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public d(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcq/b;->b(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lzs0/i;->k7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    return-void
.end method
