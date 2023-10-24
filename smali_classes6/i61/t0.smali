.class public final synthetic Li61/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Li61/v0;


# direct methods
.method public synthetic constructor <init>(Li61/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/t0;->a:Li61/v0;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Li61/t0;->a:Li61/v0;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;

    invoke-static {v0, p1}, Li61/v0;->G(Li61/v0;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
