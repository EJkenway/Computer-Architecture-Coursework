.class public final synthetic Lgd1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lgd1/e;


# direct methods
.method public synthetic constructor <init>(Lgd1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd1/b;->g:Lgd1/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgd1/b;->g:Lgd1/e;

    invoke-static {v0}, Lgd1/e;->K(Lgd1/e;)V

    return-void
.end method
