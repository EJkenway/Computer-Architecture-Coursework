.class public Lcom/ubix/ssp/ad/e/k/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/k/a$a;->onResponse(Lcom/ubix/ssp/ad/e/o/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/k/a$a;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/k/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/k/a$a$a;->a:Lcom/ubix/ssp/ad/e/k/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget v0, Lcom/ubix/ssp/ad/d/b;->sdkStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/k/a$a$a;->a:Lcom/ubix/ssp/ad/e/k/a$a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/k/a$a;->b:Lcom/ubix/ssp/open/AdLoadCallbackListener;

    invoke-interface {v0}, Lcom/ubix/ssp/open/AdLoadCallbackListener;->onSuccess()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/k/a$a$a;->a:Lcom/ubix/ssp/ad/e/k/a$a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/k/a$a;->b:Lcom/ubix/ssp/open/AdLoadCallbackListener;

    const/16 v1, 0x9

    const-string v2, "SDK\u529f\u80fd\u5df2\u7ecf\u5173\u95ed"

    invoke-static {v1, v2}, Lcom/ubix/ssp/ad/e/p/a0/a;->getInitCheckError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubix/ssp/open/AdLoadCallbackListener;->onError(Lcom/ubix/ssp/open/AdError;)V

    :goto_0
    return-void
.end method
