.class public final synthetic Lik0/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lik0/g0;


# direct methods
.method public synthetic constructor <init>(Lik0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik0/r;->g:Lik0/g0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lik0/r;->g:Lik0/g0;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lik0/g0;->u1(Lik0/g0;Ljava/lang/Long;)V

    return-void
.end method
