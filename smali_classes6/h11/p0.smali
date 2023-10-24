.class public final synthetic Lh11/p0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11/p0;->g:Lhj3/l;

    iput-object p2, p0, Lh11/p0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh11/p0;->g:Lhj3/l;

    iget-object v1, p0, Lh11/p0;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lh11/m0$e;->b(Lhj3/l;Ljava/lang/Object;)V

    return-void
.end method
