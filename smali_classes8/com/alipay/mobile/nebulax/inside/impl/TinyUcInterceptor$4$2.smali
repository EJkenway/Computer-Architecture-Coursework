.class public Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;->onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;

.field public final synthetic val$v:D


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$2;->this$1:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;

    iput-wide p2, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$2;->val$v:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$2;->this$1:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;->val$loadingView:Lcom/alipay/mobile/antui/basic/AULoadingView;

    if-eqz v0, :cond_0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 2
    iget-wide v3, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$2;->val$v:D

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/basic/AULoadingView;->setCurrentProgress(I)V

    :cond_0
    return-void
.end method
