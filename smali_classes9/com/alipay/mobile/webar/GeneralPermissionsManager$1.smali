.class public final Lcom/alipay/mobile/webar/GeneralPermissionsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/webar/GeneralPermissionsManager;->showGeneralPermissionsPrompt(Landroid/content/Context;Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;

.field public final synthetic b:Lcom/alipay/mobile/webar/GeneralPermissionsManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/webar/GeneralPermissionsManager;Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$1;->b:Lcom/alipay/mobile/webar/GeneralPermissionsManager;

    iput-object p2, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$1;->a:Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$1;->a:Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;

    invoke-virtual {v0}, Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;->b()V

    return-void
.end method
