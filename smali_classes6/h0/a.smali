.class public final synthetic Lh0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lh0/p;


# direct methods
.method public synthetic constructor <init>(Lh0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->g:Lh0/p;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh0/a;->g:Lh0/p;

    check-cast p1, Lh0/q;

    invoke-static {v0, p1}, Lh0/h;->n(Lh0/p;Lh0/q;)V

    return-void
.end method
