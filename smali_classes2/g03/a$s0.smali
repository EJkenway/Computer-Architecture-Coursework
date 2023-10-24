.class public final Lg03/a$s0;
.super Lij3/p;
.source "CourseDetailHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg03/a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;Lhx2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Le03/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lg03/a;


# direct methods
.method public constructor <init>(Lg03/a;)V
    .locals 0

    iput-object p1, p0, Lg03/a$s0;->g:Lg03/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le03/b;
    .locals 5

    .line 1
    new-instance v0, Le03/b;

    .line 2
    iget-object v1, p0, Lg03/a$s0;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lg03/a$s0;->g:Lg03/a;

    invoke-static {v2}, Lg03/a;->Q1(Lg03/a;)Lhx2/a;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lg03/a$s0;->g:Lg03/a;

    .line 5
    invoke-static {v3}, Lg03/a;->I1(Lg03/a;)Lb13/e;

    move-result-object v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Le03/b;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lhx2/a;Lg03/a;Lb13/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg03/a$s0;->a()Le03/b;

    move-result-object v0

    return-object v0
.end method
