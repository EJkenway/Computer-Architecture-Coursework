.class public final Lf42/q$k$a;
.super Lxk/o;
.source "OutdoorSummaryMapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/q$k;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf42/q$k;


# direct methods
.method public constructor <init>(Lf42/q$k;)V
    .locals 0

    iput-object p1, p0, Lf42/q$k$a;->g:Lf42/q$k;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf42/q$k$a;->g:Lf42/q$k;

    iget-object p1, p1, Lf42/q$k;->a:Lf42/q;

    invoke-static {p1}, Lf42/q;->h(Lf42/q;)Lcom/gotokeep/keep/map/widget/TrackReplayView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method
