.class public final Ld41/u0$a;
.super Lij3/p;
.source "PuncheurCourseFilterPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld41/u0;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;Lj41/a;Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ld41/u0;


# direct methods
.method public constructor <init>(Ld41/u0;)V
    .locals 0

    iput-object p1, p0, Ld41/u0$a;->g:Ld41/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ld41/u0$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld41/u0$a;->g:Ld41/u0;

    invoke-static {p1}, Ld41/u0;->z1(Ld41/u0;)Lb41/p;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld41/u0$a;->g:Ld41/u0;

    .line 3
    invoke-virtual {p1}, Lqu0/c;->o1()Lhj3/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-static {v0}, Ld41/u0;->A1(Ld41/u0;)V

    .line 5
    invoke-static {v0}, Ld41/u0;->E1(Ld41/u0;)V

    .line 6
    :goto_1
    iget-object p1, p0, Ld41/u0$a;->g:Ld41/u0;

    invoke-virtual {p1}, Ld41/u0;->M1()Lj41/a;

    move-result-object p1

    invoke-virtual {p1}, Lcv0/a;->u1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lj31/p0;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
