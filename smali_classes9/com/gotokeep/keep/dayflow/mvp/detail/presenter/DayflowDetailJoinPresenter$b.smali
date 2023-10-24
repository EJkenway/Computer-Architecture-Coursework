.class public final Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$b;
.super Ljava/lang/Object;
.source "DayflowDetailJoinPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$b;->g:Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$b;->g:Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;->r1(Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;)Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;->q1()V

    return-void
.end method
