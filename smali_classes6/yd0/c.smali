.class public final synthetic Lyd0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lyd0/f;


# direct methods
.method public synthetic constructor <init>(Lyd0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd0/c;->a:Lyd0/f;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lyd0/c;->a:Lyd0/f;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/common/setting/prepare/LiveVerticalPrepareSettingItemView;

    invoke-static {v0, p1}, Lyd0/f;->G(Lyd0/f;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/common/setting/prepare/LiveVerticalPrepareSettingItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
