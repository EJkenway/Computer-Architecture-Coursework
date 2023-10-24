.class public final synthetic Li41/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Li41/a0;


# direct methods
.method public synthetic constructor <init>(Li41/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li41/z;->g:Li41/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li41/z;->g:Li41/a0;

    invoke-static {v0}, Li41/a0;->a(Li41/a0;)V

    return-void
.end method
