.class public final synthetic Luz0/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Luz0/r;


# direct methods
.method public synthetic constructor <init>(Luz0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz0/q;->g:Luz0/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luz0/q;->g:Luz0/r;

    invoke-static {v0}, Luz0/r;->p(Luz0/r;)V

    return-void
.end method
