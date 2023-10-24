.class public final Lf70/k$c;
.super Ljava/lang/Object;
.source "MyPageCourseTabContentPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/k;->A1(Ld70/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf70/k;

.field public final synthetic b:Ld70/g;


# direct methods
.method public constructor <init>(Lf70/k;Ld70/g;)V
    .locals 0

    iput-object p1, p0, Lf70/k$c;->a:Lf70/k;

    iput-object p2, p0, Lf70/k$c;->b:Ld70/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lf70/k$c;->a:Lf70/k;

    iget-object p3, p0, Lf70/k$c;->b:Ld70/g;

    invoke-static {p2, p1, p3}, Lf70/k;->r1(Lf70/k;ILd70/g;)V

    :cond_0
    return-void
.end method
