.class public Lcom/alipay/sdk/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/widget/q;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/alipay/sdk/widget/r;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/widget/r;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
