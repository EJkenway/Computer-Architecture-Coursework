.class public final Li11/a$j$a;
.super Las/e;
.source "DialEditViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11/a$j;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li11/a;


# direct methods
.method public constructor <init>(Li11/a;)V
    .locals 0

    iput-object p1, p0, Li11/a$j$a;->a:Li11/a;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditDetailResponse;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result p1

    if-ne p1, v0, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Li11/a$j$a;->a:Li11/a;

    invoke-virtual {p1}, Li11/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x6

    const/4 v0, 0x0

    const-string v2, "change dial fail, \u4fee\u6539\u5f53\u524d\u8868\u76d8 \u63a5\u53e3\u8fd4\u56de\u5931\u8d25"

    .line 3
    invoke-static {v2, v1, v1, p1, v0}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Li11/a$j$a;->a:Li11/a;

    invoke-virtual {p1}, Li11/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    const-string p1, "change dial fail, \u4fee\u6539\u5f53\u524d\u8868\u76d8 \u63a5\u53e3\u8fd4\u56de\u62a5\u9519"

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v0, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Li11/a$j$a;->a:Li11/a;

    invoke-virtual {p1}, Li11/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditDetailResponse;

    invoke-virtual {p0, p1}, Li11/a$j$a;->a(Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditDetailResponse;)V

    return-void
.end method
