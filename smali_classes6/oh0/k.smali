.class public final synthetic Loh0/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Loh0/a;

.field public final synthetic h:Loh0/m;


# direct methods
.method public synthetic constructor <init>(Loh0/a;Loh0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh0/k;->g:Loh0/a;

    iput-object p2, p0, Loh0/k;->h:Loh0/m;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Loh0/k;->g:Loh0/a;

    iget-object v1, p0, Loh0/k;->h:Loh0/m;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Loh0/m;->h(Loh0/a;Loh0/m;Ljava/lang/Boolean;)V

    return-void
.end method
