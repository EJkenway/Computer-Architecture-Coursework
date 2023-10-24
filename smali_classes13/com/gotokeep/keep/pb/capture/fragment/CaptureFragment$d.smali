.class public final Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$d;
.super Lin/e;
.source "CaptureFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->h3(Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$d;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-direct {p0}, Lin/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 11

    if-eqz p3, :cond_0

    const-string p1, "image_path"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    .line 3
    new-instance p2, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    const/4 v1, 0x0

    sget-object v3, Lcom/gotokeep/keep/commonui/utils/MediaType;->h:Lcom/gotokeep/keep/commonui/utils/MediaType;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x39

    const/4 v10, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lcom/gotokeep/keep/commonui/utils/MediaObject;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/commonui/utils/MediaType;JJLjava/lang/String;ILij3/h;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "result_media_list"

    .line 4
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$d;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p3}, Lhq1/a;->g(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    return-void
.end method
