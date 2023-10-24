.class public Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity$a;
.super Las/e;
.source "OrderDetailOtherActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->a4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/OrderDetailOtherEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/store/OrderDetailOtherEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Lcom/gotokeep/keep/data/model/store/OrderDetailOtherEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p3, 0x38280

    if-ne p1, p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->S3(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lqo1/e;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    :goto_0
    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/store/OrderDetailOtherEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderDetailOtherEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->P3(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/store/OrderDetailOtherEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity$a;->a(ILcom/gotokeep/keep/data/model/store/OrderDetailOtherEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderDetailOtherEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity$a;->b(Lcom/gotokeep/keep/data/model/store/OrderDetailOtherEntity;)V

    return-void
.end method
