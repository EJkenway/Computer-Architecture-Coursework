.class public final Li11/m$a;
.super Lij3/p;
.source "KitbitMainViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li11/m;


# direct methods
.method public constructor <init>(Li11/m;)V
    .locals 0

    iput-object p1, p0, Li11/m$a;->g:Li11/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lh11/m0;->u()V

    .line 2
    iget-object v0, p0, Li11/m$a;->g:Li11/m;

    invoke-virtual {v0}, Li11/m;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lh11/l1;->a:Lh11/l1;

    invoke-virtual {v1, p1}, Lh11/l1;->l(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Li11/m$a;->g:Li11/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li11/m;->p1(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;)V

    .line 5
    :cond_1
    iget-object p1, p0, Li11/m$a;->g:Li11/m;

    invoke-virtual {p1}, Li11/m;->l1()Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Li11/m$a;->g:Li11/m;

    .line 6
    invoke-virtual {v0, p1}, Li11/m;->s1(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;

    invoke-virtual {p0, p1}, Li11/m$a;->a(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
