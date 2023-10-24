.class public final Lcom/gotokeep/keep/pb/camera/AlbumActivityForWeb$a;
.super Ljava/lang/Object;
.source "AlbumActivityForWeb.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/camera/AlbumActivityForWeb;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/camera/AlbumActivityForWeb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/social/CaptureParams;II)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/camera/AlbumActivityForWeb;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_params"

    .line 2
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "extra_type"

    .line 3
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-static {p1, v0, v1, p3}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method
