.class public final synthetic Lem/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/a;->g:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lem/a;->g:Landroidx/lifecycle/MediatorLiveData;

    check-cast p1, Lem/j;

    invoke-static {v0, p1}, Lem/b;->a(Landroidx/lifecycle/MediatorLiveData;Lem/j;)V

    return-void
.end method
