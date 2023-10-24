.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView$a;
.super Ljava/lang/Object;
.source "TimelineStaggeredPostEntryView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView$a;Landroid/view/ViewGroup;ZZILjava/lang/Object;)Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView$a;->b(Landroid/view/ViewGroup;ZZ)Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lue2/f;->J1:I

    .line 2
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.su_core.timeline.mvp.staggered.view.TimelineStaggeredPostEntryView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;ZZ)Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView$a;->d(Z)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView$a;->e(Z)V

    .line 3
    sget p2, Lue2/f;->J1:I

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.su_core.timeline.mvp.staggered.view.TimelineStaggeredPostEntryView"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;

    return-object p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;->Q2(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;->S2(Z)V

    return-void
.end method
