.class public final Lrz2/c$d;
.super Ljava/lang/Object;
.source "CourseDetailDataHelper.kt"

# interfaces
.implements Lbs/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz2/c;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs/f$a<",
        "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrz2/c;


# direct methods
.method public constructor <init>(Lrz2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrz2/c$d;->a:Lrz2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrz2/c$d;->a:Lrz2/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrz2/c;->h(Lrz2/c;Z)V

    .line 2
    iget-object v0, p0, Lrz2/c$d;->a:Lrz2/c;

    invoke-virtual {v0, p1}, Lrz2/c;->P(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    .line 3
    iget-object p1, p0, Lrz2/c$d;->a:Lrz2/c;

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    const-string v0, "course_detail"

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadLocalDetailData_fail_empty"

    invoke-virtual {p1, v0, v2, v1}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lrz2/c$d;->a:Lrz2/c;

    invoke-static {p1}, Lrz2/c;->e(Lrz2/c;)Lb13/c;

    move-result-object p1

    new-instance v0, Lwi3/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lb13/c;->d1(Lwi3/f;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lrz2/c$d;->a:Lrz2/c;

    invoke-static {p1}, Lrz2/c;->e(Lrz2/c;)Lb13/c;

    move-result-object p1

    new-instance v2, Lwi3/f;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lrz2/c$d;->a:Lrz2/c;

    invoke-virtual {v4}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lb13/c;->d1(Lwi3/f;)V

    .line 7
    iget-object p1, p0, Lrz2/c$d;->a:Lrz2/c;

    invoke-static {p1}, Lrz2/c;->g(Lrz2/c;)V

    .line 8
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadLocalDetailData_success"

    invoke-virtual {p1, v0, v2, v1}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrz2/c$d;->a:Lrz2/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrz2/c;->h(Lrz2/c;Z)V

    .line 2
    iget-object v0, p0, Lrz2/c$d;->a:Lrz2/c;

    invoke-static {v0}, Lrz2/c;->e(Lrz2/c;)Lb13/c;

    move-result-object v0

    new-instance v2, Lwi3/f;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lb13/c;->d1(Lwi3/f;)V

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "course_detail"

    const-string v3, "loadLocalDetailData_fail_file_error"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-virtual {p0, p1}, Lrz2/c$d;->a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    return-void
.end method
