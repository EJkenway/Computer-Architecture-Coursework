.class public final synthetic Lbj0/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lbj0/p;


# direct methods
.method public synthetic constructor <init>(Lbj0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj0/m;->g:Lbj0/p;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbj0/m;->g:Lbj0/p;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lbj0/p;->S(Lbj0/p;Ljava/lang/Boolean;)V

    return-void
.end method
