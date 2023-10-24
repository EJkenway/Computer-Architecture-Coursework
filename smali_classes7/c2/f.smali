.class public Lc2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/alipay/sdk/app/H5PayCallback;

.field public final synthetic j:Lcom/alipay/sdk/app/PayTask;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/app/PayTask;Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/f;->j:Lcom/alipay/sdk/app/PayTask;

    iput-object p2, p0, Lc2/f;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lc2/f;->h:Z

    iput-object p4, p0, Lc2/f;->i:Lcom/alipay/sdk/app/H5PayCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/f;->j:Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lc2/f;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lc2/f;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->h5Pay(Ljava/lang/String;Z)Ln2/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc2/f;->i:Lcom/alipay/sdk/app/H5PayCallback;

    invoke-interface {v1, v0}, Lcom/alipay/sdk/app/H5PayCallback;->onPayResult(Ln2/a;)V

    return-void
.end method
