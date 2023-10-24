.class public final Lzt1/d$c;
.super Ljava/lang/Object;
.source "VideoFollowUpCropPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt1/d;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/FollowUpVideoCropView;Lur1/a;Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzt1/d;


# direct methods
.method public constructor <init>(Lzt1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzt1/d$c;->a:Lzt1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;->h:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lzt1/d$c;->a:Lzt1/d;

    invoke-static {p1}, Lzt1/d;->s1(Lzt1/d;)V

    :cond_0
    return-void
.end method
