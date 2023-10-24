.class public final Lpb0/d$c;
.super Ljava/lang/Object;
.source "ReplayImPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb0/d;->z()V
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

    iput-object p1, p0, Lpb0/d$c;->g:Lpb0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb0/d$c;->g:Lpb0/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lpb0/d;->t(Lpb0/d;Z)V

    .line 2
    iget-object p1, p0, Lpb0/d$c;->g:Lpb0/d;

    invoke-static {p1}, Lpb0/d;->u(Lpb0/d;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpb0/d$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
