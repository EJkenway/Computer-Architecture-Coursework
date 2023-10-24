.class public final Lcom/alipay/mobile/nebula/util/H5PresetResUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/util/H5PresetResUtil;->unzipPresetResourcePkgByPageSetup(Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$cv:Landroid/os/ConditionVariable;

.field public final synthetic val$h5LoadPresetListen:Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/H5PresetResUtil$1;->val$h5LoadPresetListen:Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;

    iput-object p2, p0, Lcom/alipay/mobile/nebula/util/H5PresetResUtil$1;->val$cv:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5PresetResUtil$1;->val$h5LoadPresetListen:Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5PresetResUtil;->unzipPresetResourcePkg(Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5PresetResUtil$1;->val$cv:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
