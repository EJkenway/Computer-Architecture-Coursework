.class public final Ltz2/b$x;
.super Lij3/p;
.source "CourseDetailBottomPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz2/b;->E(Ltz2/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltz2/b;

.field public final synthetic h:Ltz2/a;


# direct methods
.method public constructor <init>(Ltz2/b;Ltz2/a;)V
    .locals 0

    iput-object p1, p0, Ltz2/b$x;->g:Ltz2/b;

    iput-object p2, p0, Ltz2/b$x;->h:Ltz2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ltz2/b$x;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, v0, Ltz2/b$x;->g:Ltz2/b;

    invoke-static {v1}, Ltz2/b;->d(Ltz2/b;)Lb13/e;

    move-result-object v1

    iget-object v2, v0, Ltz2/b$x;->h:Ltz2/a;

    invoke-virtual {v2}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    invoke-static {v2}, Lqz2/a;->o(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb13/e;->n1(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Ltz2/b$x;->g:Ltz2/b;

    invoke-static {v1}, Ltz2/b;->d(Ltz2/b;)Lb13/e;

    move-result-object v1

    iget-object v2, v0, Ltz2/b$x;->h:Ltz2/a;

    invoke-virtual {v2}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    invoke-static {v2}, Lqz2/a;->o(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb13/e;->w1(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v1, v0, Ltz2/b$x;->g:Ltz2/b;

    invoke-static {v1}, Ltz2/b;->f(Ltz2/b;)Lb13/d;

    move-result-object v2

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffc

    const/16 v16, 0x0

    const-string v3, "collect"

    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
