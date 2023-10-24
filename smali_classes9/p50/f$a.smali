.class public final Lp50/f$a;
.super Ljava/lang/Object;
.source "PreLoginUtils.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp50/f;->b(Landroid/app/Activity;Lp50/g;)V
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
.field public final synthetic g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lp50/f$a;->g:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li50/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp50/f$a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp50/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li50/a;->i1()Z

    move-result p1

    invoke-interface {v0, p1}, Lp50/g;->a(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li50/a;

    invoke-virtual {p0, p1}, Lp50/f$a;->a(Li50/a;)V

    return-void
.end method
