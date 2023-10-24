.class public final Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/WifiConfigParam;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "WifiConfigParam.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private psw:Ljava/lang/String;
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private split:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private ssid:Ljava/lang/String;
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/WifiConfigParam;->ssid:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/WifiConfigParam;->psw:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BLjava/lang/String;)V
    .locals 1

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "psw"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/WifiConfigParam;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/WifiConfigParam;->ssid:Ljava/lang/String;

    .line 6
    iput-byte p2, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/WifiConfigParam;->split:B

    .line 7
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/WifiConfigParam;->psw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPsw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/WifiConfigParam;->psw:Ljava/lang/String;

    return-object v0
.end method

.method public final getSplit()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/WifiConfigParam;->split:B

    return v0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/WifiConfigParam;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public final setPsw(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/WifiConfigParam;->psw:Ljava/lang/String;

    return-void
.end method

.method public final setSplit(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/WifiConfigParam;->split:B

    return-void
.end method

.method public final setSsid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/WifiConfigParam;->ssid:Ljava/lang/String;

    return-void
.end method
