.class public final synthetic Lgj0/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lgj0/w;


# direct methods
.method public synthetic constructor <init>(Lgj0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj0/m;->g:Lgj0/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgj0/m;->g:Lgj0/w;

    invoke-static {v0}, Lgj0/w;->c0(Lgj0/w;)V

    return-void
.end method
