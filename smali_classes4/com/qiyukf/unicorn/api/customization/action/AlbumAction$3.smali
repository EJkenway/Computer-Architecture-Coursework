.class Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$3;
.super Ljava/lang/Object;
.source "AlbumAction.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->checkPermissionAndGoAlbum()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;

.field public final synthetic val$requestCode:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$3;->this$0:Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;

    iput p2, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$3;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_photo:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public onGranted()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$3;->this$0:Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget v2, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$3;->val$requestCode:I

    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$3;->this$0:Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;

    invoke-static {v0}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->access$100(Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/qiyukf/uikit/session/activity/PickImageActivity;->start(Landroidx/fragment/app/Fragment;IILjava/lang/String;ZIZZII)V

    return-void
.end method
