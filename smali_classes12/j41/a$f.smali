.class public final Lj41/a$f;
.super Lij3/p;
.source "PuncheurAllCourseViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj41/a;->L1(Lb41/p;Ljava/util/List;)Lqu0/c;
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
.field public final synthetic g:Lj41/a;


# direct methods
.method public constructor <init>(Lj41/a;)V
    .locals 0

    iput-object p1, p0, Lj41/a$f;->g:Lj41/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj41/a$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lj41/a$f;->g:Lj41/a;

    invoke-virtual {v0}, Lj41/a;->Q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj41/a$f;->g:Lj41/a;

    .line 3
    invoke-virtual {v1}, Lcv0/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    check-cast v0, Lb41/p;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v3, v4}, Lj41/a;->M1(Lj41/a;Lb41/p;Ljava/util/List;ILjava/lang/Object;)Lqu0/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
