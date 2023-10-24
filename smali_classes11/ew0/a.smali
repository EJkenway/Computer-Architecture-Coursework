.class public final Lew0/a;
.super Landroidx/lifecycle/ViewModel;
.source "KtCourseControlViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lbw0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ltj3/z1;

.field public g:Ltj3/z1;

.field public h:Ltj3/z1;

.field public i:Z

.field public j:Lrz0/a;

.field public k:Lwa3/b;

.field public l:Lua3/c;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lew0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lew0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lew0/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lew0/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lew0/a;->c:Lek/i;

    .line 5
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lew0/a;->d:Lek/i;

    .line 6
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lew0/a;->e:Lek/i;

    return-void
.end method

.method public static final synthetic j1(Lew0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lew0/a;->u1()V

    return-void
.end method

.method public static final synthetic k1(Lew0/a;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lew0/a;->f:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic l1(Lew0/a;)Lua3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lew0/a;->l:Lua3/c;

    return-object p0
.end method

.method public static final synthetic m1(Lew0/a;)Lrz0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lew0/a;->j:Lrz0/a;

    return-object p0
.end method

.method public static final synthetic n1(Lew0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lew0/a;->i:Z

    return p0
.end method

.method public static final synthetic p1(Lew0/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lew0/a;->i:Z

    return-void
.end method

.method public static final synthetic q1(Lew0/a;Lwa3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lew0/a;->k:Lwa3/b;

    return-void
.end method

.method public static final synthetic r1(Lew0/a;Lwa3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lew0/a;->P1(Lwa3/f;)V

    return-void
.end method


# virtual methods
.method public final A1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew0/a;->d:Lek/i;

    return-object v0
.end method

.method public final B1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lbw0/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew0/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lew0/a;->j:Lrz0/a;

    const/4 v1, 0x0

    const-string v2, "kirinCastHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Lew0/a$d;

    invoke-direct {v3, p0}, Lew0/a$d;-><init>(Lew0/a;)V

    invoke-virtual {v0, v3}, Lrz0/a;->y(Lhj3/l;)V

    .line 2
    iget-object v0, p0, Lew0/a;->j:Lrz0/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lew0/a$e;

    invoke-direct {v0, p0}, Lew0/a$e;-><init>(Lew0/a;)V

    invoke-virtual {v1, v0}, Lrz0/a;->x(Lhj3/a;)V

    return-void
.end method

.method public final E1(Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "courseId"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "structuredCourse"

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "courseType"

    .line 2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-nez p1, :cond_4

    move-object v3, v0

    goto :goto_2

    :cond_4
    const-string v3, "device"

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    :goto_2
    if-nez v3, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    const-string v4, "resumeCast"

    .line 4
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lew0/a;->m:Z

    .line 5
    new-instance p1, Lua3/c;

    .line 6
    sget-object v4, Lcom/gotokeep/kirin/enum/DeviceType;->h:Lcom/gotokeep/kirin/enum/DeviceType$a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;->getDeviceType()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/kirin/enum/DeviceType$a;->a(Ljava/lang/Byte;)Lcom/gotokeep/kirin/enum/DeviceType;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {p1, v4, v5, v0, v3}, Lua3/c;-><init>(Lcom/gotokeep/kirin/enum/DeviceType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, p0, Lew0/a;->l:Lua3/c;

    .line 10
    new-instance p1, Lrz0/a;

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lew0/a;->l:Lua3/c;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p1, v0, v3, v1, v2}, Lrz0/a;-><init>(Ltj3/p0;Lua3/c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lew0/a;->j:Lrz0/a;

    .line 14
    new-instance v0, Lew0/a$f;

    invoke-direct {v0, p0}, Lew0/a$f;-><init>(Lew0/a;)V

    invoke-virtual {p1, v0}, Lrz0/a;->w(Lhj3/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lew0/a;->j:Lrz0/a;

    if-nez v0, :cond_0

    const-string v0, "kirinCastHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lrz0/a;->p()V

    return-void
.end method

.method public final G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lew0/a;->j:Lrz0/a;

    if-nez v0, :cond_0

    const-string v0, "kirinCastHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lrz0/a;->q()V

    return-void
.end method

.method public final H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lew0/a;->j:Lrz0/a;

    if-nez v0, :cond_0

    const-string v0, "kirinCastHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lrz0/a;->r()V

    return-void
.end method

.method public final I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lew0/a;->j:Lrz0/a;

    if-nez v0, :cond_0

    const-string v0, "kirinCastHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lrz0/a;->u()V

    return-void
.end method

.method public final J1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lew0/a;->k:Lwa3/b;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lew0/a;->j:Lrz0/a;

    if-nez v1, :cond_1

    const-string v1, "kirinCastHelper"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Lwa3/b;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lwa3/b;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x5

    .line 5
    :goto_0
    invoke-virtual {v0}, Lwa3/b;->k()I

    move-result v0

    .line 6
    invoke-virtual {v1, p1, v0}, Lrz0/a;->v(II)V

    :goto_1
    return-void
.end method

.method public final K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lew0/a;->j:Lrz0/a;

    if-nez v0, :cond_0

    const-string v0, "kirinCastHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lrz0/a;->z()V

    return-void
.end method

.method public final L1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lew0/a;->D1()V

    .line 2
    iget-boolean v0, p0, Lew0/a;->m:Z

    const/4 v1, 0x0

    const-string v2, "kirinCastHelper"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lew0/a;->j:Lrz0/a;

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lrz0/a;->t()V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lew0/a;->j:Lrz0/a;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lrz0/a;->A()V

    :goto_2
    return-void
.end method

.method public final M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lew0/a;->j:Lrz0/a;

    if-nez v0, :cond_0

    const-string v0, "kirinCastHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lrz0/a;->C()V

    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clickType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lew0/a;->l:Lua3/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lua3/c;->b()Lcom/gotokeep/kirin/enum/DeviceType;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lew0/a;->k:Lwa3/b;

    invoke-static {p1, v0, v1}, Ldw0/a;->c(Ljava/lang/String;Lcom/gotokeep/kirin/enum/DeviceType;Lwa3/b;)V

    return-void
.end method

.method public final P1(Lwa3/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lew0/a;->g:Ltj3/z1;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lew0/a$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lew0/a$g;-><init>(Lew0/a;Lwa3/f;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    iput-object p1, p0, Lew0/a;->g:Ltj3/z1;

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lew0/a;->j:Lrz0/a;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "kirinCastHelper"

    .line 2
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lrz0/a;->i()V

    .line 3
    :cond_1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lew0/a;->c:Lek/i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lew0/a;->f:Ltj3/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lew0/a$b;

    invoke-direct {v6, p0, v1}, Lew0/a$b;-><init>(Lew0/a;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lew0/a;->f:Ltj3/z1;

    return-void
.end method

.method public final u1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lew0/a;->h:Ltj3/z1;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lew0/a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lew0/a$c;-><init>(Lew0/a;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lew0/a;->h:Ltj3/z1;

    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lew0/a;->d:Lek/i;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lew0/a;->c:Lek/i;

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lew0/a;->j:Lrz0/a;

    if-nez v0, :cond_0

    const-string v0, "kirinCastHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lrz0/a;->l()V

    return-void
.end method

.method public final x1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew0/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew0/a;->e:Lek/i;

    return-object v0
.end method

.method public final z1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew0/a;->c:Lek/i;

    return-object v0
.end method
