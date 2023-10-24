.class public final Lbc0/a$c;
.super Lij3/p;
.source "BaseKirinContract.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc0/a;->C(Lfe1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;",
        "Lcom/gotokeep/keep/base/data/WifiInfoDataParam;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lbc0/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc0/a$c;

    invoke-direct {v0}, Lbc0/a$c;-><init>()V

    sput-object v0, Lbc0/a$c;->g:Lbc0/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;)Lcom/gotokeep/keep/base/data/WifiInfoDataParam;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    invoke-direct {v0}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->setSsid(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;->getWifiConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->e(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->c(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;

    invoke-virtual {p0, p1}, Lbc0/a$c;->a(Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;)Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    move-result-object p1

    return-object p1
.end method
