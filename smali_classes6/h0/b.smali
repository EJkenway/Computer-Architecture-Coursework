.class public final synthetic Lh0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lh0/h;

.field public final synthetic h:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic i:Lh0/p;


# direct methods
.method public synthetic constructor <init>(Lh0/h;Landroidx/lifecycle/LifecycleOwner;Lh0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/b;->g:Lh0/h;

    iput-object p2, p0, Lh0/b;->h:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lh0/b;->i:Lh0/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh0/b;->g:Lh0/h;

    iget-object v1, p0, Lh0/b;->h:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lh0/b;->i:Lh0/p;

    invoke-static {v0, v1, v2}, Lh0/h;->j(Lh0/h;Landroidx/lifecycle/LifecycleOwner;Lh0/p;)V

    return-void
.end method
