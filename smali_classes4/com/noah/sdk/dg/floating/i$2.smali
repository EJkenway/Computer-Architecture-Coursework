.class Lcom/noah/sdk/dg/floating/i$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/i;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/i$2;->a:Lcom/noah/sdk/dg/floating/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i$2;->a:Lcom/noah/sdk/dg/floating/i;

    invoke-static {p1}, Lcom/noah/sdk/dg/floating/i;->a(Lcom/noah/sdk/dg/floating/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
