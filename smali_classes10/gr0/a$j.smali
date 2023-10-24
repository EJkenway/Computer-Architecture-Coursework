.class public final Lgr0/a$j;
.super Ljava/lang/Object;
.source "MySportAddCourseAndDietDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgr0/a;->x()V
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

    iput-object p1, p0, Lgr0/a$j;->g:Lgr0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgr0/a$j;->g:Lgr0/a;

    const/4 v0, 0x0

    const-string v1, "diet_tools"

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2, v0}, Lgr0/a;->v(Lgr0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgr0/a;->A(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lgr0/a$j;->g:Lgr0/a;

    invoke-static {p1}, Lgr0/a;->m(Lgr0/a;)Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, Lgr0/a;->q(Lgr0/a;Ljava/lang/String;)V

    return-void
.end method
