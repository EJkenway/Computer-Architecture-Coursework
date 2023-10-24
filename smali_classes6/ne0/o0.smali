.class public final synthetic Lne0/o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne0/o0;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lne0/o0;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->d(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;)V

    return-void
.end method
