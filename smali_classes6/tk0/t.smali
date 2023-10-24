.class public final synthetic Ltk0/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ltk0/h0;

.field public final synthetic h:Lzi0/j;


# direct methods
.method public synthetic constructor <init>(Ltk0/h0;Lzi0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk0/t;->g:Ltk0/h0;

    iput-object p2, p0, Ltk0/t;->h:Lzi0/j;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltk0/t;->g:Ltk0/h0;

    iget-object v1, p0, Ltk0/t;->h:Lzi0/j;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Ltk0/h0;->j0(Ltk0/h0;Lzi0/j;Ljava/lang/Boolean;)V

    return-void
.end method
