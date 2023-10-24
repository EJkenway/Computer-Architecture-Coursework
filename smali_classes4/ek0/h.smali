.class public final synthetic Lek0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lek0/p1;


# direct methods
.method public synthetic constructor <init>(Lek0/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek0/h;->g:Lek0/p1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lek0/h;->g:Lek0/p1;

    check-cast p1, Lqm0/e;

    invoke-static {v0, p1}, Lek0/p1;->M0(Lek0/p1;Lqm0/e;)V

    return-void
.end method
