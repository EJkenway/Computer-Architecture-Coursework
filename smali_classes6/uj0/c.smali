.class public final synthetic Luj0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Luj0/d;


# direct methods
.method public synthetic constructor <init>(Luj0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj0/c;->g:Luj0/d;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Luj0/c;->g:Luj0/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Luj0/d;->K(Luj0/d;Ljava/lang/Boolean;)V

    return-void
.end method
