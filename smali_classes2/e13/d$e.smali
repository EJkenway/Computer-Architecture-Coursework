.class public final Le13/d$e;
.super Le13/d;
.source "ButtonEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le13/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/data/model/course/detail/Button;

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld13/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/Button;Lhj3/l;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/course/detail/Button;",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;",
            "Ljava/util/List<",
            "Ld13/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le13/d;-><init>(Landroid/content/Context;Lij3/h;)V

    iput-object p2, p0, Le13/d$e;->b:Lcom/gotokeep/keep/data/model/course/detail/Button;

    iput-object p3, p0, Le13/d$e;->c:Lhj3/l;

    iput-object p4, p0, Le13/d$e;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lcom/gotokeep/keep/data/model/course/detail/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Le13/d$e;->b:Lcom/gotokeep/keep/data/model/course/detail/Button;

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
    iget-object v0, p0, Le13/d$e;->c:Lhj3/l;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld13/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le13/d$e;->d:Ljava/util/List;

    return-object v0
.end method
