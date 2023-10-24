.class Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$3;
.super Ljava/lang/Object;
.source "UrlImagePreviewActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->checkPermissionAndSave(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$3;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_save_image:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public onGranted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$3;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->access$800(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method
