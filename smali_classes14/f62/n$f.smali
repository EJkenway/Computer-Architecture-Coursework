.class public final Lf62/n$f;
.super Lxk/o;
.source "VideoRecordSharePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/n;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/n;


# direct methods
.method public constructor <init>(Lf62/n;)V
    .locals 0

    iput-object p1, p0, Lf62/n$f;->g:Lf62/n;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf62/n$f;->g:Lf62/n;

    invoke-static {p1}, Lf62/n;->i(Lf62/n;)Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method
