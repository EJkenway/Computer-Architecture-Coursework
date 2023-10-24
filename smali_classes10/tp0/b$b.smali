.class public final Ltp0/b$b;
.super Ljava/lang/Object;
.source "DailyGoalDetailTitleBarPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp0/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/km/goal/mvp/view/DailyDetailGoalTitleBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
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
.field public final synthetic g:Ltp0/b;


# direct methods
.method public constructor <init>(Ltp0/b;)V
    .locals 0

    iput-object p1, p0, Ltp0/b$b;->g:Ltp0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqp0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltp0/b$b;->g:Ltp0/b;

    invoke-static {v0}, Ltp0/b;->a(Ltp0/b;)Lop0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ltp0/b$b;->a(Ljava/util/List;)V

    return-void
.end method
