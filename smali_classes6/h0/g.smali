.class public final synthetic Lh0/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lh0/p;

.field public final synthetic h:Lh0/q;


# direct methods
.method public synthetic constructor <init>(Lh0/p;Lh0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/g;->g:Lh0/p;

    iput-object p2, p0, Lh0/g;->h:Lh0/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh0/g;->g:Lh0/p;

    iget-object v1, p0, Lh0/g;->h:Lh0/q;

    invoke-static {v0, v1}, Lh0/h;->i(Lh0/p;Lh0/q;)V

    return-void
.end method
