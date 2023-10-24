.class public final synthetic Lmw0/k;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lmw0/t;


# direct methods
.method public synthetic constructor <init>(Lmw0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw0/k;->a:Lmw0/t;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lmw0/k;->a:Lmw0/t;

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;

    invoke-static {v0, p1}, Lmw0/t;->T(Lmw0/t;Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
