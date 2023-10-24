.class public final synthetic Lg01/n0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lg01/o0;


# direct methods
.method public synthetic constructor <init>(Lg01/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg01/n0;->g:Lg01/o0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg01/n0;->g:Lg01/o0;

    check-cast p1, Lem/j;

    invoke-static {v0, p1}, Lg01/o0;->b(Lg01/o0;Lem/j;)V

    return-void
.end method
