.class Lcom/noah/sdk/common/net/eventbus/c$1;
.super Ljava/lang/ThreadLocal;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/common/net/eventbus/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/noah/sdk/common/net/eventbus/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/common/net/eventbus/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/eventbus/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/net/eventbus/c$1;->a:Lcom/noah/sdk/common/net/eventbus/c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/common/net/eventbus/c$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/eventbus/c$b;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/eventbus/c$b;-><init>()V

    return-object v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/eventbus/c$1;->a()Lcom/noah/sdk/common/net/eventbus/c$b;

    move-result-object v0

    return-object v0
.end method
