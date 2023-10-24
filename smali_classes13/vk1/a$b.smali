.class public final Lvk1/a$b;
.super Las/e;
.source "AttrsCommonDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk1/a;->e(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
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
.method public a(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 1

    .line 1
    sget p1, Lrf1/g;->q9:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/events/ShoppingCartChangeEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store/events/ShoppingCartChangeEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-virtual {p0, p1}, Lvk1/a$b;->a(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    return-void
.end method
