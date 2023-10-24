.class public final Lxj3/v;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Laj3/d;
.implements Lcj3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laj3/d<",
        "TT;>;",
        "Lcj3/e;"
    }
.end annotation


# instance fields
.field public final g:Laj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj3/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Laj3/g;


# direct methods
.method public constructor <init>(Laj3/d;Laj3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-TT;>;",
            "Laj3/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxj3/v;->g:Laj3/d;

    iput-object p2, p0, Lxj3/v;->h:Laj3/g;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lcj3/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lxj3/v;->g:Laj3/d;

    instance-of v1, v0, Lcj3/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcj3/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Laj3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj3/v;->h:Laj3/g;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj3/v;->g:Laj3/d;

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
