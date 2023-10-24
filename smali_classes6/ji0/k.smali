.class public final synthetic Lji0/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lji0/u;


# direct methods
.method public synthetic constructor <init>(Lji0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji0/k;->g:Lji0/u;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lji0/k;->g:Lji0/u;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lji0/u;->V(Lji0/u;Ljava/lang/Long;)V

    return-void
.end method
