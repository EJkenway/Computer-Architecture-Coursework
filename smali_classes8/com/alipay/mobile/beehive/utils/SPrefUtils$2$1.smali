.class public final Lcom/alipay/mobile/beehive/utils/SPrefUtils$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2$1;->a:Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2$1;->a:Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->b:Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;

    iget v0, v0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->c:I

    invoke-interface {v1, v0}, Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;->a(I)V

    return-void
.end method
