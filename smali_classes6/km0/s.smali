.class public final synthetic Lkm0/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lkm0/z;


# direct methods
.method public synthetic constructor <init>(Lkm0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm0/s;->g:Lkm0/z;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkm0/s;->g:Lkm0/z;

    check-cast p1, Lik0/c;

    invoke-static {v0, p1}, Lkm0/z;->K(Lkm0/z;Lik0/c;)V

    return-void
.end method
