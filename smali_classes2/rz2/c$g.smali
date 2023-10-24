.class public final Lrz2/c$g;
.super Las/e;
.source "CourseDetailDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz2/c;->J(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/course/detail/CourseTargetUserInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrz2/c;


# direct methods
.method public constructor <init>(Lrz2/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrz2/c$g;->a:Lrz2/c;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/course/detail/CourseTargetUserInfoResponse;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseTargetUserInfoResponse;->s1()Lcom/gotokeep/keep/data/model/course/detail/CourseTargetUserInfoEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lrz2/c$g;->a:Lrz2/c;

    invoke-static {v0}, Lrz2/c;->d(Lrz2/c;)Lrz2/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseTargetUserInfoEntity;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lrz2/e;->g0(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseTargetUserInfoEntity;->b()Lcom/gotokeep/keep/data/model/course/detail/TargetUser;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lrz2/c$g;->a:Lrz2/c;

    invoke-static {v0}, Lrz2/c;->d(Lrz2/c;)Lrz2/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/TargetUser;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lrz2/e;->X(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lrz2/c$g;->a:Lrz2/c;

    invoke-static {v0}, Lrz2/c;->d(Lrz2/c;)Lrz2/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/TargetUser;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lrz2/e;->Y(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load_target_user_info_fail_code_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "course_detail"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseTargetUserInfoResponse;

    invoke-virtual {p0, p1}, Lrz2/c$g;->a(Lcom/gotokeep/keep/data/model/course/detail/CourseTargetUserInfoResponse;)V

    return-void
.end method
