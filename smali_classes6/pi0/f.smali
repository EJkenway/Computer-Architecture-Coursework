.class public final synthetic Lpi0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lpi0/i;


# direct methods
.method public synthetic constructor <init>(Lpi0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi0/f;->g:Lpi0/i;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpi0/f;->g:Lpi0/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lpi0/i;->O(Lpi0/i;Ljava/lang/Boolean;)V

    return-void
.end method
