.class public final synthetic Lsj0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lsj0/w;


# direct methods
.method public synthetic constructor <init>(Lsj0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj0/d;->g:Lsj0/w;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsj0/d;->g:Lsj0/w;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lsj0/w;->Y(Lsj0/w;Ljava/lang/Boolean;)V

    return-void
.end method
