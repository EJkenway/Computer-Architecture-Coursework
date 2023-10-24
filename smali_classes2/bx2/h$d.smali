.class public final Lbx2/h$d;
.super Lij3/p;
.source "SearchCourceFilterUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx2/h;->B(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)V
    .locals 0

    iput-object p1, p0, Lbx2/h$d;->g:Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;->k1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbx2/h$d;->g:Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;->n1()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbx2/h$d;->g:Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    invoke-virtual {p0, p1}, Lbx2/h$d;->a(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
