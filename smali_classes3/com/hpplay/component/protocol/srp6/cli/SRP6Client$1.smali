.class Lcom/hpplay/component/protocol/srp6/cli/SRP6Client$1;
.super Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;->clientSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client$1;->this$0:Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;

    invoke-direct {p0}, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;->random:Ljava/security/SecureRandom;

    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->random:Ljava/security/SecureRandom;

    return-void
.end method
