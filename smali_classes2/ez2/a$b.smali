.class public final Lez2/a$b;
.super Ljava/lang/Object;
.source "CourseContentViewModel.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez2/a;->m1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lez2/a;


# direct methods
.method public constructor <init>(Lez2/a;)V
    .locals 0

    iput-object p1, p0, Lez2/a$b;->a:Lez2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lez2/a$b;->a:Lez2/a;

    invoke-virtual {v0}, Lez2/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lez2/a$b;->a:Lez2/a;

    invoke-static {v1, p1}, Lez2/a;->j1(Lez2/a;Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    invoke-virtual {p0, p1}, Lez2/a$b;->a(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;)V

    return-void
.end method
