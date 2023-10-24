.class public final synthetic Lsm0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lsm0/e;


# direct methods
.method public synthetic constructor <init>(Lsm0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm0/d;->g:Lsm0/e;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsm0/d;->g:Lsm0/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lsm0/e;->J(Lsm0/e;Ljava/lang/Boolean;)V

    return-void
.end method
