.class public final Lvs0/c0$a$a;
.super Lij3/p;
.source "SuitSignUpViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs0/c0$a;->q(Ljava/util/Map;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvs0/c0$a;

.field public final synthetic h:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lvs0/c0$a;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    iput-object p1, p0, Lvs0/c0$a$a;->g:Lvs0/c0$a;

    iput-object p2, p0, Lvs0/c0$a$a;->h:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvs0/c0$a$a;->g:Lvs0/c0$a;

    iget-object v0, v0, Lvs0/c0$a;->b:Lvs0/c0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvs0/c0;->j1(Lvs0/c0;Z)V

    .line 2
    iget-object v0, p0, Lvs0/c0$a$a;->h:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lfm/a;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {p1, v2, v3, v1}, Lfm/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lfm/a;

    invoke-direct {v1, p1}, Lfm/a;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;

    invoke-virtual {p0, p1}, Lvs0/c0$a$a;->a(Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
