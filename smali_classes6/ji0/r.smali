.class public final synthetic Lji0/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lji0/u;


# direct methods
.method public synthetic constructor <init>(Lji0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji0/r;->g:Lji0/u;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lji0/r;->g:Lji0/u;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lji0/u;->M(Lji0/u;Ljava/lang/Boolean;)V

    return-void
.end method
