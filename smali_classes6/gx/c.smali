.class public final synthetic Lgx/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lgx/e;


# direct methods
.method public synthetic constructor <init>(Lgx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/c;->g:Lgx/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgx/c;->g:Lgx/e;

    invoke-static {v0}, Lgx/e;->g(Lgx/e;)V

    return-void
.end method
