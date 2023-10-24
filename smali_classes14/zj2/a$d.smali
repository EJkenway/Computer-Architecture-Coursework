.class public final Lzj2/a$d;
.super Ljava/lang/Object;
.source "CategoryPageBottomTabPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj2/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzj2/a;


# direct methods
.method public constructor <init>(Lzj2/a;)V
    .locals 0

    iput-object p1, p0, Lzj2/a$d;->g:Lzj2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lzj2/a$d;->g:Lzj2/a;

    invoke-static {p1}, Lzj2/a;->b(Lzj2/a;)Lfk2/a;

    move-result-object p1

    invoke-virtual {p1}, Lfk2/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;

    if-eqz p1, :cond_3

    .line 2
    new-instance v0, Lyk2/a;

    iget-object v1, p0, Lzj2/a$d;->g:Lzj2/a;

    invoke-static {v1}, Lzj2/a;->a(Lzj2/a;)Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;

    move-result-object v1

    iget-object v2, p0, Lzj2/a$d;->g:Lzj2/a;

    invoke-static {v2}, Lzj2/a;->b(Lzj2/a;)Lfk2/a;

    move-result-object v2

    invoke-virtual {v2}, Lfk2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "configModel"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lyk2/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;)V

    .line 3
    invoke-virtual {v0}, Lyk2/a;->n()Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;->d()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lzj2/a$d;->g:Lzj2/a;

    invoke-static {v1}, Lzj2/a;->b(Lzj2/a;)Lfk2/a;

    move-result-object v1

    invoke-virtual {v1}, Lfk2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 5
    :goto_0
    invoke-static {v3, p1}, Ldk2/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    new-instance p1, Lzj2/a$d$a;

    invoke-direct {p1, v0, p0}, Lzj2/a$d$a;-><init>(Lyk2/a;Lzj2/a$d;)V

    invoke-virtual {v0, p1}, Lyk2/a;->u(Lyk2/a$b;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 8
    :cond_3
    sget p1, Lmi2/i;->h2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_1
    return-void
.end method
