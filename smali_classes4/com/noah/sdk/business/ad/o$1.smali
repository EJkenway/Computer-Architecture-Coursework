.class Lcom/noah/sdk/business/ad/o$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/ad/o;-><init>(Landroid/view/View;JLcom/noah/sdk/business/ad/o$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/ad/o;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ad/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/ad/o$1;->a:Lcom/noah/sdk/business/ad/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/ad/o$1;->a:Lcom/noah/sdk/business/ad/o;

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/o;->a()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/ad/o$1;->a:Lcom/noah/sdk/business/ad/o;

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/o;->b()V

    return-void
.end method
