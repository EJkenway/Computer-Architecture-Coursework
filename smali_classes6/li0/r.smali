.class public final synthetic Lli0/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lli0/x;


# direct methods
.method public synthetic constructor <init>(Lli0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli0/r;->g:Lli0/x;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lli0/r;->g:Lli0/x;

    check-cast p1, Lai0/b;

    invoke-static {v0, p1}, Lli0/x;->d0(Lli0/x;Lai0/b;)V

    return-void
.end method
