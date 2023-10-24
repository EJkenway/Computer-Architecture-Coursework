.class public final synthetic Luz0/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Luz0/r;


# direct methods
.method public synthetic constructor <init>(Luz0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz0/o;->g:Luz0/r;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Luz0/o;->g:Luz0/r;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Luz0/r;->t(Luz0/r;Ljava/lang/Integer;)V

    return-void
.end method
