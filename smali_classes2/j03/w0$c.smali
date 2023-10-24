.class public final Lj03/w0$c;
.super Ljava/lang/Object;
.source "CourseDetailEquipmentAndTrainingPeriodPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/w0;->u1(Li03/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionEquipmentsEntity;

.field public final synthetic h:Lj03/w0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/CourseSectionEquipmentsEntity;Lj03/w0;)V
    .locals 0

    iput-object p1, p0, Lj03/w0$c;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionEquipmentsEntity;

    iput-object p2, p0, Lj03/w0$c;->h:Lj03/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj03/w0$c;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionEquipmentsEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionEquipmentsEntity;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lly1/a;->w:Lly1/a;

    iget-object v1, p0, Lj03/w0$c;->h:Lj03/w0;

    invoke-static {v1}, Lj03/w0;->s1(Lj03/w0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEquipmentAndTrainingPeriodView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lj03/w0$c$a;

    invoke-direct {v2, p0}, Lj03/w0$c$a;-><init>(Lj03/w0$c;)V

    invoke-virtual {p1, v1, v0, v2}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    :cond_2
    return-void
.end method
