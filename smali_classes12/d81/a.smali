.class public final Ld81/a;
.super Ljava/lang/Object;
.source "KsDeviceConnectingInterface.kt"

# interfaces
.implements Ld81/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld81/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ltj3/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld81/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld81/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld81/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld81/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic b(Ld81/a;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld81/a;->c:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic c(Ld81/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ld81/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic d(Ld81/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld81/a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld81/a;->c:Ltj3/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ld81/a$b;

    invoke-direct {v5, p0, v1}, Ld81/a$b;-><init>(Ld81/a;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Ld81/a;->c:Ltj3/z1;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld81/a;->c:Ltj3/z1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
