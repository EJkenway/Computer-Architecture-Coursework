.class public final synthetic Lgc1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lgc1/h;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lgc1/h;Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc1/b;->g:Lgc1/h;

    iput-object p2, p0, Lgc1/b;->h:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgc1/b;->g:Lgc1/h;

    iget-object v1, p0, Lgc1/b;->h:Lhj3/a;

    invoke-static {v0, v1}, Lgc1/h;->c(Lgc1/h;Lhj3/a;)V

    return-void
.end method
