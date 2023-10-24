.class public abstract Lh0/p;
.super Ljava/lang/Object;
.source "ObserverWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/LifecycleOwner;

.field public b:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lh0/q<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lh0/p;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh0/p;->d:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh0/p;->e:Z

    .line 5
    iput-boolean p1, p0, Lh0/p;->d:Z

    .line 6
    iput-boolean p2, p0, Lh0/p;->e:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
