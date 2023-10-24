.class public final Lpb0/d$e;
.super Ljava/lang/Object;
.source "ReplayImPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb0/d;->A()V
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
.field public final synthetic g:Lpb0/d;


# direct methods
.method public constructor <init>(Lpb0/d;)V
    .locals 0

    iput-object p1, p0, Lpb0/d$e;->g:Lpb0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpb0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb0/d$e;->g:Lpb0/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpb0/d;->s(Lpb0/d;Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lpb0/d$e;->g:Lpb0/d;

    invoke-static {v0, p1}, Lpb0/d;->q(Lpb0/d;Lpb0/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpb0/a;

    invoke-virtual {p0, p1}, Lpb0/d$e;->a(Lpb0/a;)V

    return-void
.end method
