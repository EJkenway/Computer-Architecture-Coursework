.class public final synthetic Lbz0/d1;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lbz0/i1;


# direct methods
.method public synthetic constructor <init>(Lbz0/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz0/d1;->a:Lbz0/i1;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lbz0/d1;->a:Lbz0/i1;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraWifiListItemView;

    invoke-static {v0, p1}, Lbz0/i1;->L(Lbz0/i1;Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraWifiListItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
