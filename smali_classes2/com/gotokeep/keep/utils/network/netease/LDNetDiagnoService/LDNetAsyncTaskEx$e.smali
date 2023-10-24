.class public Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx$e;
.super Landroid/os/Handler;
.source "LDNetAsyncTaskEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx$e;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx$d;

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx$d;->a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;

    invoke-virtual {p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->l()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx$d;->a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;

    iget-object v0, v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx$d;->b:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->o([Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx$d;->a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;

    iget-object v0, v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx$d;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
