.class public final Lb13/g$c$b;
.super Lcom/gotokeep/keep/kt/api/listener/SimpleAuthListener;
.source "CourseStartViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/g$c;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb13/g$c;


# direct methods
.method public constructor <init>(Lb13/g$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb13/g$c$b;->a:Lb13/g$c;

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/api/listener/SimpleAuthListener;-><init>()V

    return-void
.end method


# virtual methods
.method public authIntercept(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/api/listener/SimpleAuthListener;->authIntercept(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    .line 2
    iget-object p1, p0, Lb13/g$c$b;->a:Lb13/g$c;

    iget-object p1, p1, Lb13/g$c;->g:Lb13/g;

    invoke-virtual {p1}, Lb13/g;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "planPrepare"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public authSuccess(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->x0()Lit/f2;

    move-result-object p1

    invoke-virtual {p1}, Lit/f2;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb13/g$c$b;->a:Lb13/g$c;

    iget-object p1, p1, Lb13/g$c;->h:Landroid/content/Context;

    new-instance v0, Lb13/g$c$b$a;

    invoke-direct {v0, p0}, Lb13/g$c$b$a;-><init>(Lb13/g$c$b;)V

    invoke-static {p1, v0}, Lfn/o;->c(Landroid/content/Context;Lhj3/l;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb13/g$c$b;->a:Lb13/g$c;

    iget-object v0, p1, Lb13/g$c;->g:Lb13/g;

    .line 4
    iget-object v1, p1, Lb13/g$c;->h:Landroid/content/Context;

    .line 5
    iget-object v2, p1, Lb13/g$c;->i:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    .line 6
    iget-boolean v3, p1, Lb13/g$c;->j:Z

    .line 7
    iget-boolean v4, p1, Lb13/g$c;->n:Z

    .line 8
    iget-boolean v5, p1, Lb13/g$c;->o:Z

    .line 9
    iget-object v6, p1, Lb13/g$c;->p:Ljava/lang/String;

    .line 10
    iget-object v7, p1, Lb13/g$c;->q:Lcom/gotokeep/keep/data/model/course/CourseTransData;

    .line 11
    invoke-static/range {v0 .. v7}, Lb13/g;->n1(Lb13/g;Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;)V

    :goto_0
    return-void
.end method
