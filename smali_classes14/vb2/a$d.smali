.class public final Lvb2/a$d;
.super Ljava/lang/Object;
.source "HashtagWeekReportPresenter.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb2/a;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvb2/a;


# direct methods
.method public constructor <init>(Lvb2/a;)V
    .locals 0

    iput-object p1, p0, Lvb2/a$d;->a:Lvb2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvb2/a$d;->a:Lvb2/a;

    invoke-static {p1}, Lvb2/a;->q1(Lvb2/a;)Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/f;->Ra:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "view.toolbar"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p2, p2, v1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 3
    iget-object p2, p0, Lvb2/a$d;->a:Lvb2/a;

    invoke-static {p2}, Lvb2/a;->q1(Lvb2/a;)Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/f;->ld:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;->e(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.viewToolbarBg"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p2, p0, Lvb2/a$d;->a:Lvb2/a;

    invoke-static {p2}, Lvb2/a;->q1(Lvb2/a;)Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls82/f;->ga:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.textToolbarTitle"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
