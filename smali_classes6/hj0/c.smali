.class public final synthetic Lhj0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lhj0/e;


# direct methods
.method public synthetic constructor <init>(Lhj0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj0/c;->g:Lhj0/e;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhj0/c;->g:Lhj0/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lhj0/e;->K(Lhj0/e;Ljava/lang/Boolean;)V

    return-void
.end method
