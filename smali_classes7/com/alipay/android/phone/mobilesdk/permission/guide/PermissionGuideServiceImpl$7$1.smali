.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/SparseArray;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;Landroid/util/SparseArray;Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;->a:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;->b:Landroid/content/Context;

    iget-object v1, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgAction:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 4
    iget-object v8, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgCategory:Ljava/lang/String;

    const-string v0, "6"

    const-string v1, "Permissions"

    if-nez v7, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "Don\'t show PermissionGuideDialog: intent==null"

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgAction:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;->c:Ljava/util/HashMap;

    const-string v0, "1"

    invoke-virtual {p1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 9
    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileJumpPage:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 10
    iget-object v6, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileTemplateconfigImgurl:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;

    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->e:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->b:Landroid/app/Activity;

    iget-object v3, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->d:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    iget-object v9, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;->c:Ljava/util/HashMap;

    invoke-static/range {v1 .. v9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Don\'t show PermissionGuideDialog: singleTemplateInfo.mobileJumpPage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileJumpPage:Ljava/lang/Integer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->b:Landroid/app/Activity;

    invoke-virtual {p1, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;->c:Ljava/util/HashMap;

    const-string v2, "2"

    invoke-virtual {p1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
