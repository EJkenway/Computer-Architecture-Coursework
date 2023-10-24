.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity$a;
.super Ljava/lang/Object;
.source "PhotoCropActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity$a;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;FLin/a;ZILjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v9}, Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity$a;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;FLin/a;ZILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity$a;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;FLin/a;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity$a;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;FLin/a;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    const-string v1, "image_path"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "entry_type"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    const-string p2, "crop_data"

    .line 4
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    :cond_1
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Landroid/app/Activity;

    const/16 p2, 0x45d

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;FLin/a;Z)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "image_path"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image_ratio"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p2, "save_to_sd"

    .line 5
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    const/16 p2, 0x45d

    .line 7
    invoke-static {p1, v0, p2, p4}, Lin/c;->b(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;ILin/a;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;FLin/a;ZILjava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "image_path"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image_ratio"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p2, "save_to_sd"

    .line 5
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "crop_rect_padding"

    .line 6
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "isOvalClipLayer"

    .line 7
    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    const/16 p2, 0x45d

    .line 9
    invoke-static {p1, v0, p2, p4}, Lin/c;->b(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;ILin/a;)V

    :cond_3
    :goto_2
    return-void
.end method
