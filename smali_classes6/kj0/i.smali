.class public final synthetic Lkj0/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lkj0/n;


# direct methods
.method public synthetic constructor <init>(Lkj0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj0/i;->g:Lkj0/n;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkj0/i;->g:Lkj0/n;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkj0/n;->J(Lkj0/n;Ljava/lang/Boolean;)V

    return-void
.end method
