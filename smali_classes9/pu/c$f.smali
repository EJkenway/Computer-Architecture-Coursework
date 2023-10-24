.class public final Lpu/c$f;
.super Ljava/lang/Object;
.source "DayflowHistoryPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu/c;->O1(Lou/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpu/c;


# direct methods
.method public constructor <init>(Lpu/c;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    iput-object p1, p0, Lpu/c$f;->g:Lpu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dayflow update:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "dayflow"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpu/c$f;->g:Lpu/c;

    invoke-static {v0, p1}, Lpu/c;->q1(Lpu/c;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 3
    iget-object p1, p0, Lpu/c$f;->g:Lpu/c;

    invoke-static {p1}, Lpu/c;->x1(Lpu/c;)Lqu/a;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqu/a;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lbu/d;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Lpu/c$f$a;

    invoke-direct {v0, p0}, Lpu/c$f$a;-><init>(Lpu/c$f;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {p0, p1}, Lpu/c$f;->a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    return-void
.end method
