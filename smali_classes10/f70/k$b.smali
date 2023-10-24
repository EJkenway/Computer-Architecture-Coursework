.class public final Lf70/k$b;
.super Ljava/lang/Object;
.source "MyPageCourseTabContentPresenter.kt"

# interfaces
.implements Lap/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/k;->z1(Ld70/g;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld70/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf70/k$b;->a:Lf70/k;

    iput-object p2, p0, Lf70/k$b;->b:Ld70/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf70/k$b;->a:Lf70/k;

    invoke-static {v0}, Lf70/k;->q1(Lf70/k;)Li70/a;

    move-result-object v0

    iget-object v1, p0, Lf70/k$b;->b:Ld70/g;

    invoke-virtual {v1}, Ld70/g;->i1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Li70/a;->y1(Ljava/lang/String;)V

    return-void
.end method
