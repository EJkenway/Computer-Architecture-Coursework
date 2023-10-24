.class public final Lcom/alipay/mobile/beehive/utils/SPrefUtils$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1$1;->b:Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;

    iput p2, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1$1;->b:Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;->b:Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;

    iget v1, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1$1;->a:I

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;->a(I)V

    return-void
.end method
