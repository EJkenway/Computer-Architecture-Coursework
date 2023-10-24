.class public final synthetic Lzj0/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lzj0/m;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;


# direct methods
.method public synthetic constructor <init>(Lzj0/m;Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj0/k;->g:Lzj0/m;

    iput-object p2, p0, Lzj0/k;->h:Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzj0/k;->g:Lzj0/m;

    iget-object v1, p0, Lzj0/k;->h:Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lzj0/m;->Q(Lzj0/m;Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;Ljava/lang/Boolean;)V

    return-void
.end method
