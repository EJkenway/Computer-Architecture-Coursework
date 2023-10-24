.class public final Lgj/a$c;
.super Ljava/lang/Object;
.source "LinkBleDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/a;->p(Ljj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgj/a;

.field public final synthetic h:Ljj/b;


# direct methods
.method public constructor <init>(Lgj/a;Ljj/b;)V
    .locals 0

    iput-object p1, p0, Lgj/a$c;->g:Lgj/a;

    iput-object p2, p0, Lgj/a$c;->h:Ljj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj/a$c;->g:Lgj/a;

    invoke-static {v0}, Lgj/a;->d(Lgj/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iget-object v1, p0, Lgj/a$c;->h:Ljj/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lgj/a$c;->g:Lgj/a;

    invoke-static {v0}, Lgj/a;->j(Lgj/a;)V

    return-void
.end method
