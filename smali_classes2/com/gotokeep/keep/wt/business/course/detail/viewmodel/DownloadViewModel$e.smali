.class public final Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$e;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->w1(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
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
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$e;->h:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lwi3/f;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$e;->h:Ljava/util/Map;

    invoke-static {v0, p2, v1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->l1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;Ljava/util/List;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lwi3/f;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$e;->h:Ljava/util/Map;

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->l1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;Ljava/util/List;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lyi3/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
