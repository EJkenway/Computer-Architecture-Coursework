.class public final Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e$a;
.super Lij3/p;
.source "DownloadingViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e$a;->g:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 3

    const-string v0, "dailyWorkout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lb03/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e$a;->g:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->m1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;)Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lb03/h;

    invoke-virtual {p1}, Lb03/h;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf73/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf73/c;->i()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e$a;->a(Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
