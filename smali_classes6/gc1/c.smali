.class public final synthetic Lgc1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc1/c;->g:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgc1/c;->g:Lhj3/a;

    invoke-static {v0}, Lgc1/h;->f(Lhj3/a;)V

    return-void
.end method
