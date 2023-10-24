.class public final Lb13/g$j;
.super Lij3/p;
.source "CourseStartViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/g;->a2(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lb13/a;)V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Lb13/a;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb13/g;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZLb13/a;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb13/g$j;->g:Lb13/g;

    iput-object p2, p0, Lb13/g$j;->h:Ljava/lang/String;

    iput-object p3, p0, Lb13/g$j;->i:Ljava/lang/String;

    iput-object p4, p0, Lb13/g$j;->j:Landroid/content/Context;

    iput-object p5, p0, Lb13/g$j;->n:Ljava/lang/String;

    iput-boolean p6, p0, Lb13/g$j;->o:Z

    iput-object p7, p0, Lb13/g$j;->p:Lb13/a;

    iput-boolean p8, p0, Lb13/g$j;->q:Z

    iput-object p9, p0, Lb13/g$j;->r:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb13/g$j;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lb13/g$j;->g:Lb13/g;

    invoke-virtual {v0}, Lb13/g;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lb13/g$j;->h:Ljava/lang/String;

    iget-object v0, p0, Lb13/g$j;->g:Lb13/g;

    invoke-virtual {v0}, Lb13/g;->F1()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lb13/g$j;->i:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lb13/g$j;->g:Lb13/g;

    invoke-virtual {v0}, Lb13/g;->v1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/e;->r()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    .line 6
    invoke-interface/range {v1 .. v6}, Los/h1;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 7
    new-instance v1, Lb13/g$j$a;

    invoke-direct {v1, p0}, Lb13/g$j$a;-><init>(Lb13/g$j;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
