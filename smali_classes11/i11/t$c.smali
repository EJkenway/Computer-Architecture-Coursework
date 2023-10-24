.class public final Li11/t$c;
.super Lij3/p;
.source "SettingViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11/t;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/band/data/DeviceInfo;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li11/t$b;

.field public final synthetic h:Li11/t;


# direct methods
.method public constructor <init>(Li11/t$b;Li11/t;)V
    .locals 0

    iput-object p1, p0, Li11/t$c;->g:Li11/t$b;

    iput-object p2, p0, Li11/t$c;->h:Li11/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/band/data/DeviceInfo;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li11/t$c;->g:Li11/t$b;

    invoke-virtual {v0, p1}, Li11/t$b;->e(Lcom/gotokeep/keep/band/data/DeviceInfo;)V

    .line 2
    iget-object v0, p0, Li11/t$c;->h:Li11/t;

    invoke-virtual {v0}, Li11/t;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Li11/t$c;->g:Li11/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "0.0.0"

    .line 4
    :cond_0
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Luz0/t$a;->q0(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Li11/t$c;->h:Li11/t;

    invoke-virtual {p1}, Li11/t;->k1()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/DeviceInfo;

    invoke-virtual {p0, p1}, Li11/t$c;->a(Lcom/gotokeep/keep/band/data/DeviceInfo;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
