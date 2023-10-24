.class public final synthetic Lqm0/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lqm0/f0;


# direct methods
.method public synthetic constructor <init>(Lqm0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm0/j;->g:Lqm0/f0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqm0/j;->g:Lqm0/f0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lqm0/f0;->N(Lqm0/f0;Ljava/lang/Boolean;)V

    return-void
.end method
