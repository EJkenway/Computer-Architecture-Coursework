.class public final Lz71/c$h0$a;
.super Lcj3/l;
.source "KsBindViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.bind.viewmodel.KsBindViewModel$reconnectBleAfterReboot$1$2$1"
    f = "KsBindViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c$h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/l<",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lz71/c;


# direct methods
.method public constructor <init>(Lz71/c;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/c;",
            "Laj3/d<",
            "-",
            "Lz71/c$h0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz71/c$h0$a;->h:Lz71/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz71/c$h0$a;

    iget-object v1, p0, Lz71/c$h0$a;->h:Lz71/c;

    invoke-direct {v0, v1, p1}, Lz71/c$h0$a;-><init>(Lz71/c;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lz71/c$h0$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lz71/c$h0$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lz71/c$h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lz71/c$h0$a;->invoke(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lz71/c$h0$a;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const-string p1, "ble connected after reboot"

    .line 2
    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lz71/c$h0$a;->h:Lz71/c;

    sget-object v0, Lv71/b$m;->c:Lv71/b$m;

    invoke-virtual {p1, v0}, Lz71/c;->w2(Lv71/b;)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
