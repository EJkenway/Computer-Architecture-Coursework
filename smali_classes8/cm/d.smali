.class public abstract Lcm/d;
.super Landroidx/paging/DataSource$Factory;
.source "BaseSourceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Model::",
        "Landroid/os/Parcelable;",
        ">",
        "Landroidx/paging/DataSource$Factory<",
        "TParam;TModel;>;"
    }
.end annotation


# instance fields
.field public a:Lcm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/a<",
            "TParam;TModel;>;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcm/a<",
            "TParam;TModel;>;>;"
        }
    .end annotation
.end field

.field public final c:Lcm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/e<",
            "TModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcm/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lcm/e;

    invoke-direct {v0}, Lcm/e;-><init>()V

    iput-object v0, p0, Lcm/d;->c:Lcm/e;

    return-void
.end method


# virtual methods
.method public abstract a()Lcm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/a<",
            "TParam;TModel;>;"
        }
    .end annotation
.end method

.method public final b()Lcm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/a<",
            "TParam;TModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm/d;->a:Lcm/a;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcm/a<",
            "TParam;TModel;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public create()Landroidx/paging/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "TParam;TModel;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcm/d;->a()Lcm/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcm/d;->c:Lcm/e;

    invoke-virtual {v0, v1}, Lcm/a;->a(Lcm/e;)V

    .line 3
    iget-object v1, p0, Lcm/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lcm/d;->a:Lcm/a;

    return-object v0
.end method
