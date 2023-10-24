.class public final Lzj2/a$d$a;
.super Ljava/lang/Object;
.source "CategoryPageBottomTabPresenter.kt"

# interfaces
.implements Lyk2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj2/a$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyk2/a;

.field public final synthetic b:Lzj2/a$d;


# direct methods
.method public constructor <init>(Lyk2/a;Lzj2/a$d;)V
    .locals 0

    iput-object p1, p0, Lzj2/a$d$a;->a:Lyk2/a;

    iput-object p2, p0, Lzj2/a$d$a;->b:Lzj2/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/hardware/HardwareConfigItemModel;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzj2/a$d$a;->b:Lzj2/a$d;

    iget-object v0, v0, Lzj2/a$d;->g:Lzj2/a;

    invoke-static {v0}, Lzj2/a;->b(Lzj2/a;)Lfk2/a;

    move-result-object v0

    invoke-virtual {v0}, Lfk2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    iget-object v1, p0, Lzj2/a$d$a;->a:Lyk2/a;

    invoke-virtual {v1}, Lyk2/a;->n()Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;->d()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigItemModel;->c()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_2
    invoke-static {v1, p1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Ldk2/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
