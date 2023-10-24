.class public final Lc13/h$a;
.super Ljava/lang/Object;
.source "CourseDetailPrimeRecommendDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/h;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc13/h;


# direct methods
.method public constructor <init>(Lc13/h;)V
    .locals 0

    iput-object p1, p0, Lc13/h$a;->g:Lc13/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc13/h$a;->g:Lc13/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lc13/h$a;->g:Lc13/h;

    invoke-static {v0}, Lc13/h;->i(Lc13/h;)Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc13/h$a;->g:Lc13/h;

    invoke-static {p1}, Lc13/h;->i(Lc13/h;)Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "plan_recommend"

    const-string v1, "continue"

    invoke-static {v0, p1, v1}, Lp03/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class p1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 4
    sget-object v1, Lcl/a$d;->c:Lcl/a$d;

    invoke-interface {p1, v1, v0}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lc13/h$a;->g:Lc13/h;

    invoke-virtual {p1}, Lc13/h;->dismiss()V

    return-void
.end method
