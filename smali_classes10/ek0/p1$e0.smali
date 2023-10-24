.class public final Lek0/p1$e0;
.super Lij3/p;
.source "PlayControlPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek0/p1;->k2(Lek0/p1;Ltj0/g;Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lek0/p1;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;

.field public final synthetic i:Ltj0/g;


# direct methods
.method public constructor <init>(Lek0/p1;Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;Ltj0/g;)V
    .locals 0

    iput-object p1, p0, Lek0/p1$e0;->g:Lek0/p1;

    iput-object p2, p0, Lek0/p1$e0;->h:Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;

    iput-object p3, p0, Lek0/p1$e0;->i:Ltj0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lek0/p1$e0;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lek0/p1$e0;->g:Lek0/p1;

    invoke-static {v0}, Lek0/p1;->a1(Lek0/p1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lek0/p1$e0;->h:Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lek0/p1$e0;->i:Ltj0/g;

    invoke-virtual {v0}, Ltj0/g;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltj0/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Len0/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "wristband_unbound"

    .line 4
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "keep.page_live."

    .line 5
    :cond_2
    iget-object v2, p0, Lek0/p1$e0;->g:Lek0/p1;

    invoke-static {v2, v0, v1}, Lek0/p1;->u1(Lek0/p1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
