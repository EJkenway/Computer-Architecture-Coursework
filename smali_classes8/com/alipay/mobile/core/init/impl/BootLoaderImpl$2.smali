.class public Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$2;->this$0:Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->startFrameworkSecondPipeLine()V

    return-void
.end method
