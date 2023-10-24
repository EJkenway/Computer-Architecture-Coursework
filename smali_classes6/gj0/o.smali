.class public final synthetic Lgj0/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lgj0/w;


# direct methods
.method public synthetic constructor <init>(Lgj0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj0/o;->g:Lgj0/w;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgj0/o;->g:Lgj0/w;

    check-cast p1, Ljk0/p;

    invoke-static {v0, p1}, Lgj0/w;->U(Lgj0/w;Ljk0/p;)V

    return-void
.end method
