.class public final synthetic Lzh0/x0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lzh0/j1;

.field public final synthetic h:Lui0/q;


# direct methods
.method public synthetic constructor <init>(Lzh0/j1;Lui0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh0/x0;->g:Lzh0/j1;

    iput-object p2, p0, Lzh0/x0;->h:Lui0/q;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzh0/x0;->g:Lzh0/j1;

    iget-object v1, p0, Lzh0/x0;->h:Lui0/q;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lzh0/j1;->V(Lzh0/j1;Lui0/q;Ljava/lang/Boolean;)V

    return-void
.end method
