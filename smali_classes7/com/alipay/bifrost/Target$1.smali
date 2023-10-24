.class public Lcom/alipay/bifrost/Target$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transportext/amnet/Storage$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/bifrost/Target;->tellReadZstdFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/bifrost/Target;


# direct methods
.method public constructor <init>(Lcom/alipay/bifrost/Target;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/bifrost/Target$1;->this$0:Lcom/alipay/bifrost/Target;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callbackData(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/bifrost/Target$1;->this$0:Lcom/alipay/bifrost/Target;

    invoke-static {v0}, Lcom/alipay/bifrost/Target;->access$100(Lcom/alipay/bifrost/Target;)Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    move-result-object v0

    new-instance v1, Lcom/alipay/bifrost/Target$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/bifrost/Target$1$1;-><init>(Lcom/alipay/bifrost/Target$1;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method
