.class public final synthetic Lsj0/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lsj0/w;


# direct methods
.method public synthetic constructor <init>(Lsj0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj0/o;->g:Lsj0/w;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsj0/o;->g:Lsj0/w;

    check-cast p1, Ljk0/p;

    invoke-static {v0, p1}, Lsj0/w;->Q(Lsj0/w;Ljk0/p;)V

    return-void
.end method
