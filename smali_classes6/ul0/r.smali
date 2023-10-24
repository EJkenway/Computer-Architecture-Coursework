.class public final synthetic Lul0/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lul0/l0;


# direct methods
.method public synthetic constructor <init>(Lul0/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul0/r;->g:Lul0/l0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lul0/r;->g:Lul0/l0;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lul0/l0;->K(Lul0/l0;Ljava/lang/Long;)V

    return-void
.end method
