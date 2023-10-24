.class public Lcom/alipay/sdk/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/alipay/sdk/widget/j;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/widget/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/widget/k;->g:Lcom/alipay/sdk/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/widget/k;->g:Lcom/alipay/sdk/widget/j;

    iget-object v0, v0, Lcom/alipay/sdk/widget/g;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
