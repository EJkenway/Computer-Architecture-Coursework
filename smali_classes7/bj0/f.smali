.class public final synthetic Lbj0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lbj0/p;

.field public final synthetic h:Landroidx/transition/Scene;


# direct methods
.method public synthetic constructor <init>(Lbj0/p;Landroidx/transition/Scene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj0/f;->g:Lbj0/p;

    iput-object p2, p0, Lbj0/f;->h:Landroidx/transition/Scene;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbj0/f;->g:Lbj0/p;

    iget-object v1, p0, Lbj0/f;->h:Landroidx/transition/Scene;

    invoke-static {v0, v1}, Lbj0/p;->U(Lbj0/p;Landroidx/transition/Scene;)V

    return-void
.end method
