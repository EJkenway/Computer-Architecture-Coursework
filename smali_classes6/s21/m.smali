.class public final synthetic Ls21/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ls21/n;


# direct methods
.method public synthetic constructor <init>(Ls21/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls21/m;->g:Ls21/n;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls21/m;->g:Ls21/n;

    check-cast p1, Lwi3/f;

    invoke-static {v0, p1}, Ls21/n;->r1(Ls21/n;Lwi3/f;)V

    return-void
.end method
