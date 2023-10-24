.class public final Lo70/l$b;
.super Ljava/lang/Object;
.source "MyCollectionCourseRecommendBPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70/l;->q1(Ln70/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo70/l;


# direct methods
.method public constructor <init>(Lo70/l;Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;)V
    .locals 0

    iput-object p1, p0, Lo70/l$b;->g:Lo70/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo70/l$b;->g:Lo70/l;

    invoke-virtual {p1}, Lo70/l;->v1()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
