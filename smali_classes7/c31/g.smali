.class public final synthetic Lc31/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lh31/d;


# direct methods
.method public synthetic constructor <init>(Lh31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc31/g;->g:Lh31/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc31/g;->g:Lh31/d;

    invoke-static {v0}, Lc31/j;->g(Lh31/d;)V

    return-void
.end method
