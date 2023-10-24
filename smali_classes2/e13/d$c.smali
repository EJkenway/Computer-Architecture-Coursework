.class public final Le13/d$c;
.super Le13/d;
.source "ButtonEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le13/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ld13/b;

.field public final d:Lcom/gotokeep/keep/data/model/course/detail/Button;

.field public final e:I

.field public final f:I

.field public final g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld13/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld13/b;Lcom/gotokeep/keep/data/model/course/detail/Button;IILhj3/l;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ld13/b;",
            "Lcom/gotokeep/keep/data/model/course/detail/Button;",
            "II",
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

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Le13/d;-><init>(Landroid/content/Context;Lij3/h;)V

    iput-object p2, p0, Le13/d$c;->b:Ljava/lang/String;

    iput-object p3, p0, Le13/d$c;->c:Ld13/b;

    iput-object p4, p0, Le13/d$c;->d:Lcom/gotokeep/keep/data/model/course/detail/Button;

    iput p5, p0, Le13/d$c;->e:I

    iput p6, p0, Le13/d$c;->f:I

    iput-object p7, p0, Le13/d$c;->g:Lhj3/l;

    iput-object p8, p0, Le13/d$c;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld13/b;Lcom/gotokeep/keep/data/model/course/detail/Button;IILhj3/l;Ljava/util/List;ILij3/h;)V
    .locals 11

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 1
    invoke-direct/range {v2 .. v10}, Le13/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ld13/b;Lcom/gotokeep/keep/data/model/course/detail/Button;IILhj3/l;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Le13/d$c;->f:I

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/course/detail/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Le13/d$c;->d:Lcom/gotokeep/keep/data/model/course/detail/Button;

    return-object v0
.end method

.method public final d()Lhj3/l;
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
    iget-object v0, p0, Le13/d$c;->g:Lhj3/l;

    return-object v0
.end method

.method public final e()Ljava/util/List;
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
    iget-object v0, p0, Le13/d$c;->h:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le13/d$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ld13/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le13/d$c;->c:Ld13/b;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Le13/d$c;->e:I

    return v0
.end method
