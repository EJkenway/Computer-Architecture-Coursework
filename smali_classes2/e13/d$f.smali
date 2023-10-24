.class public final Le13/d$f;
.super Le13/d;
.source "ButtonEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le13/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/gotokeep/keep/data/model/course/detail/Button;

.field public final d:Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

.field public final e:Landroid/text/SpannableStringBuilder;

.field public final f:Lhj3/l;
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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/course/detail/Button;Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;Landroid/text/SpannableStringBuilder;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/course/detail/Button;",
            "Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;",
            "Landroid/text/SpannableStringBuilder;",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Le13/d;-><init>(Landroid/content/Context;Lij3/h;)V

    iput-object p2, p0, Le13/d$f;->b:Ljava/lang/Integer;

    iput-object p3, p0, Le13/d$f;->c:Lcom/gotokeep/keep/data/model/course/detail/Button;

    iput-object p4, p0, Le13/d$f;->d:Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    iput-object p5, p0, Le13/d$f;->e:Landroid/text/SpannableStringBuilder;

    iput-object p6, p0, Le13/d$f;->f:Lhj3/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/course/detail/Button;Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;Landroid/text/SpannableStringBuilder;Lhj3/l;ILij3/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v8, p6

    .line 1
    invoke-direct/range {v2 .. v8}, Le13/d$f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/course/detail/Button;Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;Landroid/text/SpannableStringBuilder;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/gotokeep/keep/data/model/course/detail/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Le13/d$f;->c:Lcom/gotokeep/keep/data/model/course/detail/Button;

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
    iget-object v0, p0, Le13/d$f;->f:Lhj3/l;

    return-object v0
.end method

.method public final d()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Le13/d$f;->e:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le13/d$f;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Le13/d$f;->d:Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    return-object v0
.end method
