.class public final synthetic Lij0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lij0/p;


# direct methods
.method public synthetic constructor <init>(Lij0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij0/h;->g:Lij0/p;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lij0/h;->g:Lij0/p;

    check-cast p1, Lsm0/f;

    invoke-static {v0, p1}, Lij0/p;->M(Lij0/p;Lsm0/f;)V

    return-void
.end method
