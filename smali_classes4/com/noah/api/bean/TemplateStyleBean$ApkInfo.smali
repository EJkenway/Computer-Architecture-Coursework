.class public Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;
.super Lcom/noah/api/bean/BaseBean;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/bean/TemplateStyleBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApkInfo"
.end annotation


# static fields
.field public static final APP_NAME:Ljava/lang/String; = "app_name"

.field public static final DEVELOPER:Ljava/lang/String; = "developer"

.field public static final FUNCTION_DESC:Ljava/lang/String; = "function_desc"

.field public static final PERMISSION:Ljava/lang/String; = "permission"

.field public static final PRIVACY:Ljava/lang/String; = "privacy"

.field public static final PUBLISH_TIME:Ljava/lang/String; = "publish_time"

.field public static final SOURCE:Ljava/lang/String; = "source"

.field public static final VERSION:Ljava/lang/String; = "version"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/bean/BaseBean;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method
