.class public final Lc13/h$b;
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

    iput-object p1, p0, Lc13/h$b;->g:Lc13/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc13/h$b;->g:Lc13/h;

    invoke-virtual {p1}, Lc13/h;->dismiss()V

    .line 2
    iget-object p1, p0, Lc13/h$b;->g:Lc13/h;

    invoke-static {p1}, Lc13/h;->i(Lc13/h;)Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "plan_recommend"

    const-string v1, "close"

    invoke-static {v0, p1, v1}, Lp03/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
