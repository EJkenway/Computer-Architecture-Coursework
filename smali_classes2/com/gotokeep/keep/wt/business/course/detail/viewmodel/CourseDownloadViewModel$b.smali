.class public final Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$b;
.super Ljava/lang/Object;
.source "CourseDownloadViewModel.kt"

# interfaces
.implements Lzz1/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$b;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$b;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->v1()Lb13/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lb13/e;->i3(Lb13/e;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 9

    const-string v0, "collectionData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$b;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->v1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->u1()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$b;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->p1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$b;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->n1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$b;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->k1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;)Ljava/util/List;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$b;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v8, Lb03/b;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$b;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->j1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Lb03/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lb03/c;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {p1, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$b;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->v1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->u1()V

    return-void
.end method
