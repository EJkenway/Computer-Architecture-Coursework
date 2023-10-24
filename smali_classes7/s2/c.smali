.class public final Ls2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ls2/b;


# direct methods
.method public constructor <init>(Ls2/b;)V
    .locals 0

    iput-object p1, p0, Ls2/c;->g:Ls2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ls2/c;->g:Ls2/b;

    invoke-static {v0}, Ls2/b;->c(Ls2/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ls2/d;->c(Ljava/lang/Throwable;)V

    return-void
.end method
