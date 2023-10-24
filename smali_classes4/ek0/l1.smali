.class public final synthetic Lek0/l1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lek0/p1;


# direct methods
.method public synthetic constructor <init>(Lek0/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek0/l1;->g:Lek0/p1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lek0/l1;->g:Lek0/p1;

    check-cast p1, Lai0/b;

    invoke-static {v0, p1}, Lek0/p1;->Q(Lek0/p1;Lai0/b;)V

    return-void
.end method
