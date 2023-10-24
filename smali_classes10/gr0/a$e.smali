.class public final Lgr0/a$e;
.super Ljava/lang/Object;
.source "MySportAddCourseAndDietDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgr0/a;->w(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgr0/a;


# direct methods
.method public constructor <init>(Lgr0/a;)V
    .locals 0

    iput-object p1, p0, Lgr0/a$e;->g:Lgr0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lgr0/a$e;->g:Lgr0/a;

    invoke-static {p1}, Lgr0/a;->m(Lgr0/a;)Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lgr0/a$e;->g:Lgr0/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    .line 3
    :cond_3
    iget-object p1, p0, Lgr0/a$e;->g:Lgr0/a;

    const/4 v2, 0x2

    const-string v3, "add_suit"

    invoke-static {p1, v3, v0, v2, v0}, Lgr0/a;->v(Lgr0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgr0/a;->A(Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lgr0/a$e;->g:Lgr0/a;

    invoke-static {p1}, Lgr0/a;->m(Lgr0/a;)Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;->g()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string p1, "from"

    const-string v2, "freesuit"

    .line 5
    invoke-static {v0, p1, v2, v1}, Lcom/gotokeep/keep/common/utils/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lgr0/a$e;->g:Lgr0/a;

    invoke-static {v0, p1}, Lgr0/a;->q(Lgr0/a;Ljava/lang/String;)V

    return-void
.end method
