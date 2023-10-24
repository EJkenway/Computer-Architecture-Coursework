.class public final synthetic Lqj0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lqj0/g;


# direct methods
.method public synthetic constructor <init>(Lqj0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0/d;->g:Lqj0/g;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqj0/d;->g:Lqj0/g;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lqj0/g;->I(Lqj0/g;Ljava/lang/Boolean;)V

    return-void
.end method
