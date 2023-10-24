.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;->cleanInvalidMaterialAsync(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager$1;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->delete(Ljava/io/File;)Z

    return-void
.end method
