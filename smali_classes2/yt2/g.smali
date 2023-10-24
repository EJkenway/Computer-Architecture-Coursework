.class public final Lyt2/g;
.super Ljava/lang/Object;
.source "CourseDetailHistoryHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt2/g$a;
    }
.end annotation


# instance fields
.field public final a:Lit/h;

.field public b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyt2/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyt2/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "planId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt2/g;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->i()Lit/h;

    move-result-object v0

    iput-object v0, p0, Lyt2/g;->a:Lit/h;

    .line 3
    invoke-virtual {v0}, Lit/h;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;

    iput-object p1, p0, Lyt2/g;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2/g;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyt2/g;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyt2/g;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyt2/g;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyt2/g;->a:Lit/h;

    invoke-virtual {v0}, Lit/h;->j()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lyt2/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lyt2/g;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lyt2/g;->a:Lit/h;

    invoke-virtual {v0}, Lit/h;->i()V

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyt2/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "course_detail"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt2/g;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;

    return-void
.end method
