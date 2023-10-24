.class public final Ljz1/x;
.super Ljava/lang/Object;
.source "MainActivityLiveDataHelper.kt"


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Ltz1/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ltz1/a;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainActivityViewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz1/x;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Ljz1/x;->b:Ltz1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljz1/x;->b:Ltz1/a;

    invoke-virtual {v0}, Ltz1/a;->n1()Lek/i;

    move-result-object v0

    iget-object v1, p0, Ljz1/x;->a:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Ljz1/x$a;

    invoke-direct {v2, p1}, Ljz1/x$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
