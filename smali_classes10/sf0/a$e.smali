.class public final Lsf0/a$e;
.super Ljava/lang/Object;
.source "LiveMusicViewModel.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsf0/a;


# direct methods
.method public constructor <init>(Lsf0/a;)V
    .locals 0

    iput-object p1, p0, Lsf0/a$e;->g:Lsf0/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsf0/a$e;->g:Lsf0/a;

    invoke-virtual {p1}, Lsf0/a;->m1()Lek/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf0/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnf0/b;->l1(Z)V

    .line 2
    :goto_0
    iget-object p1, p0, Lsf0/a$e;->g:Lsf0/a;

    invoke-virtual {p1}, Lsf0/a;->F1()Lek/i;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lsf0/a$e;->g:Lsf0/a;

    invoke-virtual {p1}, Lsf0/a;->m1()Lek/i;

    move-result-object p1

    iget-object p2, p0, Lsf0/a$e;->g:Lsf0/a;

    invoke-virtual {p2}, Lsf0/a;->m1()Lek/i;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lnf0/b;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Lnf0/b;->l1(Z)V

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsf0/a$e;->g:Lsf0/a;

    invoke-virtual {p1}, Lsf0/a;->F1()Lek/i;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lsf0/a$e;->g:Lsf0/a;

    invoke-virtual {p1}, Lsf0/a;->F1()Lek/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsf0/a$e;->g:Lsf0/a;

    invoke-virtual {p1}, Lsf0/a;->F1()Lek/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    .line 6
    :cond_3
    iget-object p1, p0, Lsf0/a$e;->g:Lsf0/a;

    invoke-virtual {p1}, Lsf0/a;->F1()Lek/i;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
