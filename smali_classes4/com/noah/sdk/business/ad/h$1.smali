.class Lcom/noah/sdk/business/ad/h$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/ad/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/ad/h;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/ad/h;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ad/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/ad/h$1;->a:Lcom/noah/sdk/business/ad/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/h$1;->a:Lcom/noah/sdk/business/ad/h;

    invoke-static {v0}, Lcom/noah/sdk/business/ad/h;->a(Lcom/noah/sdk/business/ad/h;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/ad/h$1;->a:Lcom/noah/sdk/business/ad/h;

    invoke-virtual {v0}, Lcom/noah/api/BaseAd;->reportException()V

    return-void
.end method
