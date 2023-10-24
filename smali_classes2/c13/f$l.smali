.class public final Lc13/f$l;
.super Lij3/p;
.source "CourseDetailMotionDetailDialog.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/f;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lc13/f;


# direct methods
.method public constructor <init>(Lc13/f;)V
    .locals 0

    iput-object p1, p0, Lc13/f$l;->g:Lc13/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc13/f$l;->g:Lc13/f;

    invoke-static {v0}, Lc13/f;->p(Lc13/f;)Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->U2(Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;ZILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lc13/f$l;->g:Lc13/f;

    invoke-static {p1, p2}, Lc13/f;->r(Lc13/f;Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;)V

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Ldy2/g;->mg:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lc13/f$l;->g:Lc13/f;

    invoke-virtual {p1}, Lc13/f;->dismiss()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;

    invoke-virtual {p0, p1, p2}, Lc13/f$l;->a(ZLcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
