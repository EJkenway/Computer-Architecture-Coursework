.class public final Lpu/c$f$a;
.super Ljava/lang/Object;
.source "DayflowHistoryPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu/c$f;->a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpu/c$f;


# direct methods
.method public constructor <init>(Lpu/c$f;)V
    .locals 0

    iput-object p1, p0, Lpu/c$f$a;->g:Lpu/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpu/c$f$a;->g:Lpu/c$f;

    iget-object v0, v0, Lpu/c$f;->g:Lpu/c;

    invoke-static {v0}, Lpu/c;->x1(Lpu/c;)Lqu/a;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqu/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lbu/d;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok/m;->l(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method
