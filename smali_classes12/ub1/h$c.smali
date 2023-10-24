.class public Lub1/h$c;
.super Las/e;
.source "KelotonOTAUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub1/h;->u(Lhq/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;)V
    .locals 0

    const-string p1, "upLoadFirmWareInfo server: success"

    .line 1
    invoke-static {p1}, Lbq/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Las/e;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    const-string p1, "upLoadFirmWareInfo server: failure"

    .line 2
    invoke-static {p1}, Lbq/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;

    invoke-virtual {p0, p1}, Lub1/h$c;->a(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;)V

    return-void
.end method
