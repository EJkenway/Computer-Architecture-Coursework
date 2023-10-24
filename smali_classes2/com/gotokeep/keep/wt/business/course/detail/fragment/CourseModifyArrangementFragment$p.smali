.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$p;
.super Ljava/lang/Object;
.source "CourseModifyArrangementFragment.kt"

# interfaces
.implements Lfx2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$p;->a:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$p;->a:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->w2()Li03/f1;

    move-result-object v1

    invoke-virtual {v1}, Li03/f1;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->i2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->m2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$p;->a:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->c2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;)Lb13/f;

    move-result-object v0

    invoke-virtual {v0}, Lb13/f;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lf03/a$i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf03/a$i;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
