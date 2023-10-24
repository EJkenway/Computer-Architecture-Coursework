.class public final synthetic Lzh0/d1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lzh0/j1;


# direct methods
.method public synthetic constructor <init>(Lzh0/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh0/d1;->g:Lzh0/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzh0/d1;->g:Lzh0/j1;

    invoke-static {v0}, Lzh0/j1;->L(Lzh0/j1;)V

    return-void
.end method
