.class Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$7;
.super Ljava/lang/Object;
.source "UnicornPickImageHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->checkPermissionAndGoCapture(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;

.field public final synthetic val$requestCode:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$7;->this$0:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;

    iput p2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$7;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_camera:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public onGranted()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$7;->this$0:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;

    invoke-static {v0}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->access$300(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;)Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$7;->val$requestCode:I

    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$7;->this$0:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;

    invoke-static {v0}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->access$400(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/qiyukf/uikit/session/activity/PickImageActivity;->start(Landroid/app/Activity;IILjava/lang/String;ZIZZII)V

    return-void
.end method
