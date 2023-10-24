.class public final synthetic Lzj0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lzj0/m;


# direct methods
.method public synthetic constructor <init>(Lzj0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj0/e;->g:Lzj0/m;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzj0/e;->g:Lzj0/m;

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;

    invoke-static {v0, p1}, Lzj0/m;->K(Lzj0/m;Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)V

    return-void
.end method
