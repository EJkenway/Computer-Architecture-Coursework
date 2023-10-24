.class public final Lb13/g$c$a;
.super Lij3/p;
.source "CourseStartViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/g$c;->invoke()V
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
.field public final synthetic g:Lb13/g$c;


# direct methods
.method public constructor <init>(Lb13/g$c;)V
    .locals 0

    iput-object p1, p0, Lb13/g$c$a;->g:Lb13/g$c;

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

    invoke-virtual {p0, p1}, Lb13/g$c$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->x0()Lit/f2;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lit/f2;->N(Z)V

    .line 4
    invoke-virtual {p1}, Lit/f2;->i()V

    .line 5
    :cond_0
    iget-object p1, p0, Lb13/g$c$a;->g:Lb13/g$c;

    iget-object v0, p1, Lb13/g$c;->g:Lb13/g;

    .line 6
    iget-object v1, p1, Lb13/g$c;->h:Landroid/content/Context;

    .line 7
    iget-object v2, p1, Lb13/g$c;->i:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    .line 8
    iget-boolean v3, p1, Lb13/g$c;->j:Z

    .line 9
    iget-boolean v4, p1, Lb13/g$c;->n:Z

    .line 10
    iget-boolean v5, p1, Lb13/g$c;->o:Z

    .line 11
    iget-object v6, p1, Lb13/g$c;->p:Ljava/lang/String;

    .line 12
    iget-object v7, p1, Lb13/g$c;->q:Lcom/gotokeep/keep/data/model/course/CourseTransData;

    .line 13
    invoke-static/range {v0 .. v7}, Lb13/g;->n1(Lb13/g;Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;)V

    return-void
.end method
