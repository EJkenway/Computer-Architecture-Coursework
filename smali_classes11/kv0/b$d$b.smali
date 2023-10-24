.class public final Lkv0/b$d$b;
.super Ljava/lang/Object;
.source "KibraSendWifiInfoProvider.kt"

# interfaces
.implements Ljj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv0/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljj/a<",
        "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkv0/b;

.field public final synthetic b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkv0/b;Lhj3/a;Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv0/b;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkv0/b$d$b;->a:Lkv0/b;

    iput-object p2, p0, Lkv0/b$d$b;->b:Lhj3/a;

    iput-object p3, p0, Lkv0/b$d$b;->c:Lhj3/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;

    invoke-virtual {p0, p1, p2, p3}, Lkv0/b$d$b;->b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;)V
    .locals 2

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;->a()B

    move-result p1

    invoke-static {p1}, Lwi3/m;->b(B)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "KibraSendWifiInfoProvider configResult = "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, p2, v1}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;->a()B

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 3
    iget-object p1, p0, Lkv0/b$d$b;->a:Lkv0/b;

    invoke-static {p1}, Lkv0/b;->d(Lkv0/b;)Ltj3/z1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1, p2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lkv0/b$d$b;->b:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;->a()B

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;->a()B

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    iget-object p1, p0, Lkv0/b$d$b;->a:Lkv0/b;

    invoke-static {p1}, Lkv0/b;->d(Lkv0/b;)Ltj3/z1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1, v1, p2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :goto_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;->a()B

    move-result p1

    invoke-static {p1}, Lwi3/m;->b(B)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    const/4 p2, 0x5

    if-eq p1, p2, :cond_5

    const/16 p2, 0x19

    if-eq p1, p2, :cond_6

    const/16 p2, 0xd3

    if-eq p1, p2, :cond_5

    const/16 p2, 0xd6

    if-eq p1, p2, :cond_6

    const/16 p2, 0xd7

    if-eq p1, p2, :cond_6

    .line 8
    sget-object p1, Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;->n:Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;

    goto :goto_2

    .line 9
    :cond_5
    sget-object p1, Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;->p:Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;

    goto :goto_2

    .line 10
    :cond_6
    sget-object p1, Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;->o:Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;

    .line 11
    :goto_2
    iget-object p2, p0, Lkv0/b$d$b;->c:Lhj3/p;

    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;->a()B

    move-result p3

    invoke-static {p3}, Lwi3/m;->b(B)B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method
