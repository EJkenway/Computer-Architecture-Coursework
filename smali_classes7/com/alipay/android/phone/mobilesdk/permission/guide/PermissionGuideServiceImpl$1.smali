.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;Lcom/alipay/android/phone/mobilesdk/permission/guide/c;Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

.field public final synthetic d:I

.field public final synthetic e:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

.field public final synthetic f:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

.field public final synthetic g:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;I[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;->g:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;->c:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    iput p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;->d:I

    iput-object p6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;->e:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    iput-object p7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;->f:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;->g:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;->c:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    iget v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;->d:I

    aget-object v3, v3, v5

    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;->e:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;->f:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    invoke-static/range {v0 .. v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;)V

    return-void
.end method
