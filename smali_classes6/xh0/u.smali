.class public final synthetic Lxh0/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lxh0/s;


# direct methods
.method public synthetic constructor <init>(Lxh0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh0/u;->g:Lxh0/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxh0/u;->g:Lxh0/s;

    invoke-static {v0}, Lxh0/s$b;->b(Lxh0/s;)V

    return-void
.end method
