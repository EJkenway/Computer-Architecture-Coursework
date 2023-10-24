.class public final Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$m;
.super Ljava/lang/Object;
.source "CourseFilterV82Fragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->D2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$m;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$m;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->m2(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)Lwp2/k;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lwp2/k;->g(Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$m;->a(Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;)V

    return-void
.end method
