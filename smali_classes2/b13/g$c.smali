.class public final Lb13/g$c;
.super Lij3/p;
.source "CourseStartViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/g;->I1(Landroid/content/Context;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;)V
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

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

.field public final synthetic j:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/gotokeep/keep/data/model/course/CourseTransData;


# direct methods
.method public constructor <init>(Lb13/g;Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;)V
    .locals 0

    iput-object p1, p0, Lb13/g$c;->g:Lb13/g;

    iput-object p2, p0, Lb13/g$c;->h:Landroid/content/Context;

    iput-object p3, p0, Lb13/g$c;->i:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    iput-boolean p4, p0, Lb13/g$c;->j:Z

    iput-boolean p5, p0, Lb13/g$c;->n:Z

    iput-boolean p6, p0, Lb13/g$c;->o:Z

    iput-object p7, p0, Lb13/g$c;->p:Ljava/lang/String;

    iput-object p8, p0, Lb13/g$c;->q:Lcom/gotokeep/keep/data/model/course/CourseTransData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb13/g$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lb13/g$c;->h:Landroid/content/Context;

    iget-object v1, p0, Lb13/g$c;->i:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-static {v0, v1}, La13/p;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CourseStartViewModel"

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "QQMusic not authorized"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lb13/g$c;->i:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-static {v0}, Lqz2/a;->n0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lb13/g$c;->h:Landroid/content/Context;

    new-instance v1, Lb13/g$c$a;

    invoke-direct {v1, p0}, Lb13/g$c$a;-><init>(Lb13/g$c;)V

    invoke-static {v0, v1}, Lfn/o;->c(Landroid/content/Context;Lhj3/l;)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object v2, p0, Lb13/g$c;->g:Lb13/g;

    .line 8
    iget-object v3, p0, Lb13/g$c;->h:Landroid/content/Context;

    .line 9
    iget-object v4, p0, Lb13/g$c;->i:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    .line 10
    iget-boolean v5, p0, Lb13/g$c;->j:Z

    .line 11
    iget-boolean v6, p0, Lb13/g$c;->n:Z

    .line 12
    iget-boolean v7, p0, Lb13/g$c;->o:Z

    .line 13
    iget-object v8, p0, Lb13/g$c;->p:Ljava/lang/String;

    .line 14
    iget-object v9, p0, Lb13/g$c;->q:Lcom/gotokeep/keep/data/model/course/CourseTransData;

    .line 15
    invoke-static/range {v2 .. v9}, Lb13/g;->n1(Lb13/g;Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;)V

    goto :goto_2

    .line 16
    :cond_2
    sget-object v0, Lef1/a;->h:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u8c03\u7528\u786c\u4ef6\u9274\u6743 API"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;-><init>()V

    .line 18
    iget-object v1, p0, Lb13/g$c;->g:Lb13/g;

    invoke-static {v1}, Lb13/g;->k1(Lb13/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setDeviceInfo(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lb13/g$c;->i:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setDataType(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lb13/g$c;->i:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setCategory(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lb13/g$c;->i:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->C()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setSubCategory(Ljava/lang/String;)V

    .line 22
    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 23
    new-instance v2, Lb13/g$c$b;

    invoke-direct {v2, p0}, Lb13/g$c$b;-><init>(Lb13/g$c;)V

    invoke-interface {v1, v0, v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->courseAuth(Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V

    :goto_2
    return-void
.end method
