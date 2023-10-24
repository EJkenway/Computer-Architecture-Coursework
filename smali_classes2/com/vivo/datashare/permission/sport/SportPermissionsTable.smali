.class public Lcom/vivo/datashare/permission/sport/SportPermissionsTable;
.super Lcom/vivo/datashare/permission/PermissionsTable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final TABLE_NAME:Ljava/lang/String; = "sport_permission"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.vivo.assistant.PermissionProvider/sport_permission"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/vivo/datashare/permission/sport/SportPermissionsTable;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/datashare/permission/PermissionsTable;-><init>()V

    return-void
.end method
