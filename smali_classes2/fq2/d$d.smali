.class public final Lfq2/d$d;
.super Lij3/p;
.source "FeedVideoPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq2/d;-><init>(Lfq2/e;Lhj3/l;Lhj3/a;Ljx2/y;Lhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lfq2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfq2/d;


# direct methods
.method public constructor <init>(Lfq2/d;)V
    .locals 0

    iput-object p1, p0, Lfq2/d$d;->g:Lfq2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfq2/b;
    .locals 4

    .line 1
    new-instance v0, Lfq2/b;

    .line 2
    iget-object v1, p0, Lfq2/d$d;->g:Lfq2/d;

    .line 3
    invoke-static {v1}, Lfq2/d;->q1(Lfq2/d;)Lfq2/d$b;

    move-result-object v2

    .line 4
    new-instance v3, Lfq2/a;

    invoke-direct {v3}, Lfq2/a;-><init>()V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lfq2/b;-><init>(Lfq2/f;Landroid/view/GestureDetector$SimpleOnGestureListener;Lfq2/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfq2/d$d;->a()Lfq2/b;

    move-result-object v0

    return-object v0
.end method
