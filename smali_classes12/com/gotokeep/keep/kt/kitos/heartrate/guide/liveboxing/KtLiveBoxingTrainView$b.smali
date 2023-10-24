.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$b;
.super Lij3/p;
.source "KtLiveBoxingTrainView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->g3(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;Lod1/n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/FrameLayout;

.field public final synthetic h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingSingleHitImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingSingleHitImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$b;->g:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$b;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingSingleHitImageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$b;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$b;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingSingleHitImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    sget-object v0, Lod1/u;->a:Lod1/u;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$b;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingSingleHitImageView;

    invoke-virtual {v0, v1}, Lod1/u;->a(Landroid/view/View;)V

    return-void
.end method
