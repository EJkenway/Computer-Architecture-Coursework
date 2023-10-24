.class Lcom/noah/sdk/business/fetchad/k$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/fetchad/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/fetchad/k;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/k$1;->a:Lcom/noah/sdk/business/fetchad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/k$1;->a:Lcom/noah/sdk/business/fetchad/k;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/k;->a(Lcom/noah/sdk/business/fetchad/k;)V

    return-void
.end method
