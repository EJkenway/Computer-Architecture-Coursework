.class public final Lvk1/a$c;
.super Las/e;
.source "AttrsCommonDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/OrderEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvk1/a;


# direct methods
.method public constructor <init>(Lvk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvk1/a$c;->a:Lvk1/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "orderData"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object p1, p0, Lvk1/a$c;->a:Lvk1/a;

    invoke-virtual {p1}, Lvk1/a;->h()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;

    invoke-static {p1, v1, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvk1/a$c;->a:Lvk1/a;

    invoke-virtual {p1}, Lvk1/a;->g()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {p0, p1}, Lvk1/a$c;->a(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V

    return-void
.end method
