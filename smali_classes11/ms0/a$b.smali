.class public final Lms0/a$b;
.super Ljava/lang/Object;
.source "BaseExpandPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/a;->x1(Lds0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lms0/a;

.field public final synthetic h:Lds0/a;


# direct methods
.method public constructor <init>(Lms0/a;Lds0/a;)V
    .locals 0

    iput-object p1, p0, Lms0/a$b;->g:Lms0/a;

    iput-object p2, p0, Lms0/a$b;->h:Lds0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lms0/a$b;->g:Lms0/a;

    invoke-static {p1}, Lms0/a;->u1(Lms0/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lms0/a$b;->g:Lms0/a;

    invoke-static {p1}, Lms0/a;->s1(Lms0/a;)Lvs0/c;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/c;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lms0/a$b;->h:Lds0/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lms0/a$b;->g:Lms0/a;

    invoke-static {p1}, Lms0/a;->s1(Lms0/a;)Lvs0/c;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/c;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lwi3/f;

    iget-object v1, p0, Lms0/a$b;->h:Lds0/a;

    invoke-virtual {v1}, Lds0/a;->m1()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
