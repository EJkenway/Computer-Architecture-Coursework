.class public final Lcom/alipay/mobile/beehive/utils/SPrefUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/utils/SPrefUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;

.field public final synthetic b:Lcom/alipay/mobile/beehive/utils/SPrefUtils;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/utils/SPrefUtils;Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$3;->b:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$3;->a:Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$3;->a:Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;->a()V

    return-void
.end method
