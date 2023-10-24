.class public final synthetic Lxd0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lxd0/c;


# direct methods
.method public synthetic constructor <init>(Lxd0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd0/a;->a:Lxd0/c;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lxd0/a;->a:Lxd0/c;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView;

    invoke-static {v0, p1}, Lxd0/c;->G(Lxd0/c;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
