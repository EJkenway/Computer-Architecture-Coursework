.class public final synthetic Loh0/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Loh0/d0;


# direct methods
.method public synthetic constructor <init>(Loh0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh0/w;->g:Loh0/d0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loh0/w;->g:Loh0/d0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Loh0/d0;->f(Loh0/d0;Ljava/lang/Boolean;)V

    return-void
.end method
