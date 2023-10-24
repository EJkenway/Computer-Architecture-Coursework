.class public final Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$s;
.super Ljava/lang/Object;
.source "CaptureFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->Q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$s;->g:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$s;->g:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->D2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Liq1/c;

    move-result-object v0

    invoke-virtual {v0}, Liq1/c;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$s;->a(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method
