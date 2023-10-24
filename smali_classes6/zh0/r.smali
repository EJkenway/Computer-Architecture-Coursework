.class public final synthetic Lzh0/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic g:Lzh0/j1;


# direct methods
.method public synthetic constructor <init>(Lzh0/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh0/r;->g:Lzh0/j1;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lzh0/r;->g:Lzh0/j1;

    invoke-static {v0, p1}, Lzh0/j1;->a0(Lzh0/j1;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
