.class public final Li41/f$a;
.super Las/e;
.source "PuncheurClassCardUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li41/f;->a(Landroid/content/Context;Ljava/lang/String;ZLhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseCardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/a;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li41/f$a;->a:Lhj3/a;

    iput-object p2, p0, Li41/f$a;->b:Lhj3/a;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseCardResponse;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseCardResponse;->s1()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseCardData;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseCardData;->a()Z

    move-result p1

    if-ne p1, v0, :cond_0

    :goto_1
    if-eqz v0, :cond_4

    .line 2
    iget-object p1, p0, Li41/f$a;->a:Lhj3/a;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_4
    iget-object p1, p0, Li41/f$a;->b:Lhj3/a;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseCardResponse;

    invoke-virtual {p0, p1}, Li41/f$a;->a(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseCardResponse;)V

    return-void
.end method
