.class public final synthetic Lik0/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lik0/g0;

.field public final synthetic h:Lrk0/c;


# direct methods
.method public synthetic constructor <init>(Lik0/g0;Lrk0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik0/u;->g:Lik0/g0;

    iput-object p2, p0, Lik0/u;->h:Lrk0/c;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lik0/u;->g:Lik0/g0;

    iget-object v1, p0, Lik0/u;->h:Lrk0/c;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lik0/g0;->G1(Lik0/g0;Lrk0/c;Ljava/util/ArrayList;)V

    return-void
.end method
