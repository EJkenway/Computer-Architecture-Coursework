.class public final Le13/d$g;
.super Le13/d;
.source "ButtonEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le13/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Lcom/gotokeep/keep/data/model/course/detail/Button;

.field public final e:Lcom/gotokeep/keep/data/model/course/detail/Button;

.field public final f:Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

.field public final g:Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

.field public final h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/course/detail/Button;Lcom/gotokeep/keep/data/model/course/detail/Button;Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/course/detail/Button;",
            "Lcom/gotokeep/keep/data/model/course/detail/Button;",
            "Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;",
            "Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftClick"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightClick"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le13/d;-><init>(Landroid/content/Context;Lij3/h;)V

    iput-object p2, p0, Le13/d$g;->b:Ljava/lang/Integer;

    iput-object p3, p0, Le13/d$g;->c:Ljava/lang/Integer;

    iput-object p4, p0, Le13/d$g;->d:Lcom/gotokeep/keep/data/model/course/detail/Button;

    iput-object p5, p0, Le13/d$g;->e:Lcom/gotokeep/keep/data/model/course/detail/Button;

    iput-object p6, p0, Le13/d$g;->f:Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    iput-object p7, p0, Le13/d$g;->g:Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    iput-object p8, p0, Le13/d$g;->h:Lhj3/l;

    iput-object p9, p0, Le13/d$g;->i:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final b()Lcom/gotokeep/keep/data/model/course/detail/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Le13/d$g;->d:Lcom/gotokeep/keep/data/model/course/detail/Button;

    return-object v0
.end method

.method public final c()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le13/d$g;->h:Lhj3/l;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le13/d$g;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Le13/d$g;->f:Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/course/detail/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Le13/d$g;->e:Lcom/gotokeep/keep/data/model/course/detail/Button;

    return-object v0
.end method

.method public final g()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le13/d$g;->i:Lhj3/l;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le13/d$g;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Le13/d$g;->g:Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    return-object v0
.end method
