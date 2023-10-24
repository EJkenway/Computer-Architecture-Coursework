.class public final Lbc0/a$d;
.super Lij3/p;
.source "BaseKirinContract.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc0/a;->W(Lfe1/c;)V
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
        "Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lbc0/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc0/a$d;

    invoke-direct {v0}, Lbc0/a$d;-><init>()V

    sput-object v0, Lbc0/a$d;->g:Lbc0/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;)Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;->getWifiConnected()Z

    move-result v1

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;->getErrorCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;-><init>(ZI)V

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

    invoke-virtual {p0, p1}, Lbc0/a$d;->a(Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;)Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;

    move-result-object p1

    return-object p1
.end method
