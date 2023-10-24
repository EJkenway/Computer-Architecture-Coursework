.class public Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$2;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$2$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->access$500(Landroid/content/Context;)V

    return-void
.end method
