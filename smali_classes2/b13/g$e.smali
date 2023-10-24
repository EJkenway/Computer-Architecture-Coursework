.class public final Lb13/g$e;
.super Lij3/p;
.source "CourseStartViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/g;->O1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;)V
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
.field public final synthetic g:Lb13/g;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic n:Z

.field public final synthetic o:Lcom/gotokeep/keep/data/model/course/CourseTransData;


# direct methods
.method public constructor <init>(Lb13/g;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZZZLcom/gotokeep/keep/data/model/course/CourseTransData;)V
    .locals 0

    iput-object p1, p0, Lb13/g$e;->g:Lb13/g;

    iput-object p2, p0, Lb13/g$e;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    iput-boolean p3, p0, Lb13/g$e;->i:Z

    iput-boolean p4, p0, Lb13/g$e;->j:Z

    iput-boolean p5, p0, Lb13/g$e;->n:Z

    iput-object p6, p0, Lb13/g$e;->o:Lcom/gotokeep/keep/data/model/course/CourseTransData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb13/g$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lb13/g$e;->g:Lb13/g;

    invoke-virtual {v0}, Lb13/g;->v1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->o()Lzz1/d;

    move-result-object v0

    .line 3
    new-instance v1, Lb13/g$e$a;

    invoke-direct {v1, p0}, Lb13/g$e$a;-><init>(Lb13/g$e;)V

    .line 4
    iget-object v2, p0, Lb13/g$e;->g:Lb13/g;

    invoke-virtual {v2}, Lb13/g;->v1()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->O()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb13/g$e;->g:Lb13/g;

    invoke-virtual {v3}, Lb13/g;->v1()Lb13/d;

    move-result-object v3

    invoke-virtual {v3}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/e;->r()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lzz1/d;->h(Lzz1/d$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
