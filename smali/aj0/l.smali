.class public final synthetic Laj0/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Laj0/u;


# direct methods
.method public synthetic constructor <init>(Laj0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj0/l;->g:Laj0/u;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laj0/l;->g:Laj0/u;

    check-cast p1, Lui0/r;

    invoke-static {v0, p1}, Laj0/u;->R(Laj0/u;Lui0/r;)V

    return-void
.end method
