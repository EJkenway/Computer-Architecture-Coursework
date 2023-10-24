.class Lcom/hpplay/component/protocol/srp6/cli/SRP6Server$1;
.super Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/component/protocol/srp6/cli/SRP6Server;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/component/protocol/srp6/cli/SRP6Server;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/srp6/cli/SRP6Server;Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/cli/SRP6Server$1;->this$0:Lcom/hpplay/component/protocol/srp6/cli/SRP6Server;

    invoke-direct {p0, p2}, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;-><init>(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;)V

    .line 2
    iget-object p1, p1, Lcom/hpplay/component/protocol/srp6/cli/SRP6Server;->random:Ljava/security/SecureRandom;

    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->random:Ljava/security/SecureRandom;

    return-void
.end method
