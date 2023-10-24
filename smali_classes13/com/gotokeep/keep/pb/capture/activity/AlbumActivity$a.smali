.class public final Lcom/gotokeep/keep/pb/capture/activity/AlbumActivity$a;
.super Ljava/lang/Object;
.source "AlbumActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/capture/activity/AlbumActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/activity/AlbumActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/pb/capture/activity/AlbumActivity$a;Landroidx/fragment/app/FragmentActivity;ILjava/lang/Float;Ljava/lang/Boolean;Lin/a;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 1
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/pb/capture/activity/AlbumActivity$a;->b(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Float;Ljava/lang/Boolean;Lin/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ILcom/gotokeep/keep/data/model/social/CaptureParams;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_params"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    const-class p3, Lcom/gotokeep/keep/pb/capture/activity/AlbumActivity;

    invoke-static {p1, p3, v0, p2}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Float;Ljava/lang/Boolean;Lin/a;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v6, p3

    .line 1
    new-instance v14, Lcom/gotokeep/keep/data/model/social/CaptureParams;

    move-object v1, v14

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-static/range {p4 .. p4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v12

    const-string v2, "singleCrop"

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v19, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x3be0

    const/16 v18, 0x0

    .line 4
    invoke-direct/range {v1 .. v18}, Lcom/gotokeep/keep/data/model/social/CaptureParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Float;ZIZIIZLjava/lang/String;JZILij3/h;)V

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/gotokeep/keep/pb/capture/activity/AlbumActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_params"

    move-object/from16 v3, v19

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    move/from16 v2, p2

    move-object/from16 v3, p5

    .line 8
    invoke-static {v0, v1, v2, v3}, Lin/c;->b(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;ILin/a;)V

    :cond_0
    return-void
.end method
