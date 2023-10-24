.class public final Lz93/b$a;
.super Ljava/lang/Object;
.source "NetworkPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz93/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lz93/b;

.field public final synthetic h:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lz93/b;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    iput-object p1, p0, Lz93/b$a;->g:Lz93/b;

    iput-object p2, p0, Lz93/b$a;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lz93/b$a;->g:Lz93/b;

    invoke-static {p1}, Lz93/b;->a(Lz93/b;)Lz93/a;

    move-result-object p1

    invoke-virtual {p1}, Lz93/a;->H()V

    .line 3
    iget-object p1, p0, Lz93/b$a;->h:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lz93/b$a;->g:Lz93/b;

    invoke-static {v0}, Lz93/b;->a(Lz93/b;)Lz93/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lz93/b$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
