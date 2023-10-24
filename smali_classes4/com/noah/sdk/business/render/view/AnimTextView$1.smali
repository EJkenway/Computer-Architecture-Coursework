.class Lcom/noah/sdk/business/render/view/AnimTextView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/render/view/AnimTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/render/view/AnimTextView;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/view/AnimTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView$1;->a:Lcom/noah/sdk/business/render/view/AnimTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView$1;->a:Lcom/noah/sdk/business/render/view/AnimTextView;

    invoke-static {v0}, Lcom/noah/sdk/business/render/view/AnimTextView;->access$000(Lcom/noah/sdk/business/render/view/AnimTextView;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView$1;->a:Lcom/noah/sdk/business/render/view/AnimTextView;

    invoke-static {v0}, Lcom/noah/sdk/business/render/view/AnimTextView;->access$100(Lcom/noah/sdk/business/render/view/AnimTextView;)V

    return-void
.end method
