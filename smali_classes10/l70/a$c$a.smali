.class public final Ll70/a$c$a;
.super Ljava/lang/Object;
.source "CreateCourseDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll70/a$c;->e(Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$ButtonItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ll70/a$c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$ButtonItemEntity;


# direct methods
.method public constructor <init>(Ll70/a$c;Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$ButtonItemEntity;)V
    .locals 0

    iput-object p1, p0, Ll70/a$c$a;->g:Ll70/a$c;

    iput-object p2, p0, Ll70/a$c$a;->h:Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$ButtonItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll70/a$c$a;->g:Ll70/a$c;

    iget-object v0, v0, Ll70/a$c;->a:Ll70/a;

    iget-object v1, p0, Ll70/a$c$a;->h:Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$ButtonItemEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$ButtonItemEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll70/a;->l(Ll70/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr70/c;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ll70/a$c$a;->h:Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$ButtonItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$ButtonItemEntity;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createTimetable"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "it"

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh70/c;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ll70/a$c$a;->h:Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$ButtonItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$ButtonItemEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Ll70/a$c$a;->g:Ll70/a$c;

    iget-object p1, p1, Ll70/a$c;->a:Ll70/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
