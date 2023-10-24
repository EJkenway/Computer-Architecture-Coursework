.class public final synthetic Lth1/j0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lth1/m0;


# direct methods
.method public synthetic constructor <init>(Lth1/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth1/j0;->g:Lth1/m0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lth1/j0;->g:Lth1/m0;

    check-cast p1, Lvh1/d$b;

    invoke-static {v0, p1}, Lth1/m0;->A1(Lth1/m0;Lvh1/d$b;)V

    return-void
.end method
