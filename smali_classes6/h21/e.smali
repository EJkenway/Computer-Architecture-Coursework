.class public final synthetic Lh21/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lh21/d;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Lh21/d;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh21/e;->g:Lh21/d;

    iput-object p2, p0, Lh21/e;->h:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh21/e;->g:Lh21/d;

    iget-object v1, p0, Lh21/e;->h:Lhj3/l;

    invoke-static {v0, v1}, Lh21/d$c;->a(Lh21/d;Lhj3/l;)V

    return-void
.end method
