.class public abstract Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onActivityFinish(Landroid/app/Activity;)V
.end method

.method public abstract removeDialog(Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;)V
.end method

.method public abstract removeDialogByUniqueID(Ljava/lang/String;)Z
.end method

.method public abstract showDialog(Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;)V
.end method
