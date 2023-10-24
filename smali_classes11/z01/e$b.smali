.class public final Lz01/e$b;
.super Las/e;
.source "KitbitAutoSyncStatusUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz01/e;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse;",
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
.method public a(Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lz01/e;->a:Lz01/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse$KitbitSyncStatusPushMessage;

    move-result-object p1

    const-string v1, "result.data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lz01/e;->c(Lz01/e;Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse$KitbitSyncStatusPushMessage;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse;

    invoke-virtual {p0, p1}, Lz01/e$b;->a(Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse;)V

    return-void
.end method
