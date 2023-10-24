.class public final Ldb1/d$d;
.super Lij3/p;
.source "K2KirinContract.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/d;->t(Lfe1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;",
        "Lcom/gotokeep/keep/link2/data/payload/StringPayload;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ldb1/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb1/d$d;

    invoke-direct {v0}, Ldb1/d$d;-><init>()V

    sput-object v0, Ldb1/d$d;->g:Ldb1/d$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;)Lcom/gotokeep/keep/link2/data/payload/StringPayload;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Ldc0/a;->k:Ldc0/a$a;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getType()Lcom/keep/kirin/proto/service/Service$DeviceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/kirin/proto/service/Service$DeviceType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ldc0/a$a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getSn()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getHardwareVersion()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getTotalDuration()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getTotalDistance()I

    move-result p1

    const-string v5, ";"

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    .line 12
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder()\n        \u2026(pauseSeconds).toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/gotokeep/keep/link2/data/payload/StringPayload;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/link2/data/payload/StringPayload;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-virtual {p0, p1}, Ldb1/d$d;->a(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;)Lcom/gotokeep/keep/link2/data/payload/StringPayload;

    move-result-object p1

    return-object p1
.end method
