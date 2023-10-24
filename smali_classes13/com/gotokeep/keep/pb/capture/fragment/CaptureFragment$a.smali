.class public final Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$a;
.super Ljava/lang/Object;
.source "CaptureFragment.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->t2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->z(Z)V

    :cond_0
    return-void
.end method
