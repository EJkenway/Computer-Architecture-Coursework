.class public final synthetic Lne0/u0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne0/u0;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;

    iput-object p2, p0, Lne0/u0;->h:Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lne0/u0;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;

    iget-object v1, p0, Lne0/u0;->h:Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->j(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;)V

    return-void
.end method
