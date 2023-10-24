.class public final Lvb1/a$f;
.super Lij3/p;
.source "KelotonAllCourseViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb1/a;->V1(Lr21/f;Ljava/util/List;Ljava/lang/String;)Lqu0/c;
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
.field public final synthetic g:Lvb1/a;


# direct methods
.method public constructor <init>(Lvb1/a;)V
    .locals 0

    iput-object p1, p0, Lvb1/a$f;->g:Lvb1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvb1/a$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lvb1/a$f;->g:Lvb1/a;

    invoke-static {v0}, Lvb1/a;->R1(Lvb1/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvb1/a$f;->g:Lvb1/a;

    .line 3
    invoke-virtual {v1}, Lcv0/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    .line 4
    move-object v2, v0

    check-cast v2, Lr21/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lvb1/a;->W1(Lvb1/a;Lr21/f;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lqu0/c;

    move-result-object v0

    .line 5
    invoke-virtual {v7, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
