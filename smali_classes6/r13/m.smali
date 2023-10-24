.class public final synthetic Lr13/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lr13/n;


# direct methods
.method public synthetic constructor <init>(Lr13/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr13/m;->g:Lr13/n;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr13/m;->g:Lr13/n;

    check-cast p1, Lt13/c;

    invoke-static {v0, p1}, Lr13/n;->i(Lr13/n;Lt13/c;)V

    return-void
.end method
