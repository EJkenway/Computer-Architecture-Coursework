.class public final Ldd1/e$g;
.super Lij3/p;
.source "KtLiveBoxingHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd1/e;->I(JLcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
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
.field public final synthetic g:Ldd1/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Ldd1/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Ldd1/e$g;->g:Ldd1/e;

    iput-object p2, p0, Ldd1/e$g;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    iput-object p3, p0, Ldd1/e$g;->i:Ljava/lang/String;

    iput-wide p4, p0, Ldd1/e$g;->j:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldd1/e$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Ldd1/e$g;->g:Ldd1/e;

    invoke-static {v0}, Ldd1/e;->m(Ldd1/e;)V

    .line 3
    iget-object v0, p0, Ldd1/e$g;->g:Ldd1/e;

    invoke-static {v0}, Ldd1/e;->i(Ldd1/e;)Lcd1/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldd1/e$g;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    iget-object v2, p0, Ldd1/e$g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcd1/b;->m(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ldd1/e$g;->g:Ldd1/e;

    invoke-virtual {v0}, Ldd1/e;->z()Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->START:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;->sendBoxingState(Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;)V

    .line 5
    iget-object v0, p0, Ldd1/e$g;->g:Ldd1/e;

    invoke-static {v0}, Ldd1/e;->l(Ldd1/e;)Ljava/lang/Runnable;

    move-result-object v0

    iget-wide v1, p0, Ldd1/e$g;->j:J

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
