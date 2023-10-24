.class public final synthetic Li61/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Li61/n0;


# direct methods
.method public synthetic constructor <init>(Li61/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/l0;->a:Li61/n0;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Li61/l0;->a:Li61/n0;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendItemView;

    invoke-static {v0, p1}, Li61/n0;->H(Li61/n0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
