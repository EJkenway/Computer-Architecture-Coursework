.class public final synthetic Lji0/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lji0/u;


# direct methods
.method public synthetic constructor <init>(Lji0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji0/l;->g:Lji0/u;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lji0/l;->g:Lji0/u;

    check-cast p1, Lai0/b;

    invoke-static {v0, p1}, Lji0/u;->U(Lji0/u;Lai0/b;)V

    return-void
.end method
