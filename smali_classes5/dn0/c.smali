.class public final synthetic Ldn0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ldn0/k;

.field public final synthetic h:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Ldn0/k;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn0/c;->g:Ldn0/k;

    iput-object p2, p0, Ldn0/c;->h:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldn0/c;->g:Ldn0/k;

    iget-object v1, p0, Ldn0/c;->h:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Ldn0/k;->c(Ldn0/k;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Boolean;)V

    return-void
.end method
