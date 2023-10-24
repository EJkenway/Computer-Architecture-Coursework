.class public final Lia0/b$f;
.super Ljava/lang/Object;
.source "KIPManager.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia0/b;->C(Landroidx/fragment/app/FragmentActivity;)V
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
.field public final synthetic g:Lia0/b;

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lia0/b;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lia0/b$f;->g:Lia0/b;

    iput-object p2, p0, Lia0/b$f;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqa0/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lia0/b$f;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lia0/b$f$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lia0/b$f$a;-><init>(Lia0/b$f;Lqa0/f;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqa0/f;

    invoke-virtual {p0, p1}, Lia0/b$f;->a(Lqa0/f;)V

    return-void
.end method
