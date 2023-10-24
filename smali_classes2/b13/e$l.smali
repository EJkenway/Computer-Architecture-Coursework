.class public final Lb13/e$l;
.super Lij3/p;
.source "CourseDetailViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/e;->f3()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb13/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;


# direct methods
.method public constructor <init>(Lb13/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lb13/e$l;->g:Lb13/e;

    iput-object p2, p0, Lb13/e$l;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb13/e$l;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lb13/e$l;->g:Lb13/e;

    invoke-virtual {v0}, Lb13/e;->b2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lb13/e$l;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
