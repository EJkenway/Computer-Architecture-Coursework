.class public final synthetic Loh0/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Loh0/d0;

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Loh0/d0;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh0/t;->g:Loh0/d0;

    iput-object p2, p0, Loh0/t;->h:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Loh0/t;->g:Loh0/d0;

    iget-object v1, p0, Loh0/t;->h:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Loh0/d0;->k(Loh0/d0;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;)V

    return-void
.end method
