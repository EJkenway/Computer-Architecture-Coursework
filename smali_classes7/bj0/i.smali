.class public final synthetic Lbj0/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lbj0/p;


# direct methods
.method public synthetic constructor <init>(Lbj0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj0/i;->g:Lbj0/p;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbj0/i;->g:Lbj0/p;

    check-cast p1, Lgk0/k2;

    invoke-static {v0, p1}, Lbj0/p;->T(Lbj0/p;Lgk0/k2;)V

    return-void
.end method
