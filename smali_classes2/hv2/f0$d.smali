.class public final Lhv2/f0$d;
.super Ljava/lang/Object;
.source "NewStepUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv2/f0;->h(ZLit/j;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lhj3/p;

.field public final synthetic i:Lit/j;


# direct methods
.method public constructor <init>(ZLhj3/p;Lit/j;)V
    .locals 0

    iput-boolean p1, p0, Lhv2/f0$d;->g:Z

    iput-object p2, p0, Lhv2/f0$d;->h:Lhj3/p;

    iput-object p3, p0, Lhv2/f0$d;->i:Lit/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhv2/f0$d;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 2
    :goto_0
    new-instance v1, Lhv2/f0$d$a;

    invoke-direct {v1, p0}, Lhv2/f0$d$a;-><init>(Lhv2/f0$d;)V

    invoke-static {v0, v1}, Lhv2/f0;->a(ILhj3/l;)V

    return-void
.end method
