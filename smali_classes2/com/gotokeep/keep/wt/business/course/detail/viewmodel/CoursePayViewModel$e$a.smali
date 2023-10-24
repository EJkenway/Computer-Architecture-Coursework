.class public final Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$e$a;
.super Ljava/lang/Object;
.source "CoursePayViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$e;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$e$a;->g:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$e$a;->g:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$e;

    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$e;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$e;->b:Ljava/lang/String;

    iget v0, v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$e;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;->s1(Ljava/lang/String;I)V

    return-void
.end method
