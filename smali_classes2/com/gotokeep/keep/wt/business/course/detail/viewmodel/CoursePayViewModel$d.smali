.class public final Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$d;
.super Lh0/p;
.source "CoursePayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/p<",
        "Lcom/gotokeep/keep/data/event/mo/PayResultEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$d;->f:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    invoke-direct {p0}, Lh0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$d;->b(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$d;->f:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;->j1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V

    :cond_0
    return-void
.end method
