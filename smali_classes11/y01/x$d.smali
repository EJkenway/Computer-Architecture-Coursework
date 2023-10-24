.class public final Ly01/x$d;
.super Ljava/lang/Object;
.source "KitbitOtaAutoTester.kt"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/x;->o(Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;)V
    .locals 0

    iput-object p1, p0, Ly01/x$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            ">;>;",
            "Lretrofit2/r<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    const-string p1, "OTA List Empty"

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    iget-object p2, p0, Ly01/x$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {p1, p2}, Ly01/x;->f(Ljava/util/List;Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;)V

    return-void
.end method
