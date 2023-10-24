.class public final synthetic Luz1/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Luz1/e;

.field public final synthetic h:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Luz1/e;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz1/b;->g:Luz1/e;

    iput-object p2, p0, Luz1/b;->h:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Luz1/b;->g:Luz1/e;

    iget-object v1, p0, Luz1/b;->h:Landroidx/lifecycle/LiveData;

    invoke-static {v0, v1, p1}, Luz1/e;->k(Luz1/e;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method
