.class public final Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$a;
.super Ljava/lang/Object;
.source "DietPictureRecognitionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;I)Landroidx/fragment/app/Fragment;
    .locals 3

    const-string v0, "cameraImageUri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra.image.uri"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "extra.picture.source"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
