.class final Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$3;
.super Ljava/lang/Object;
.source "UnicornVideoPickHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;->checkPermissionAndGoSelectVideo(Landroidx/fragment/app/Fragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Landroidx/fragment/app/Fragment;

.field public final synthetic val$requestCode:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$3;->val$fragment:Landroidx/fragment/app/Fragment;

    iput p2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$3;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDenied()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_photo:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public final onGranted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$3;->val$fragment:Landroidx/fragment/app/Fragment;

    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->ofVideo()Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$3;->val$requestCode:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->startSelectMediaFile(Landroidx/fragment/app/Fragment;Ljava/util/Set;II)V

    return-void
.end method
