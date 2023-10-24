.class public final synthetic Lxd0/s;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lxd0/w;


# direct methods
.method public synthetic constructor <init>(Lxd0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd0/s;->a:Lxd0/w;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lxd0/s;->a:Lxd0/w;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;

    invoke-static {v0, p1}, Lxd0/w;->G(Lxd0/w;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
