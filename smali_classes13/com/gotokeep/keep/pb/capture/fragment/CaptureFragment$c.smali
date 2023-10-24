.class public final Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$c;
.super Ljava/lang/Object;
.source "CaptureFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$c;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$c;Lcom/gotokeep/keep/data/model/social/RhythData;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;ILjava/lang/Object;)Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$c;->a(Lcom/gotokeep/keep/data/model/social/RhythData;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/social/RhythData;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_rhyth_data"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "entryPostParams"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "photo_edit_data"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    new-instance p1, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
