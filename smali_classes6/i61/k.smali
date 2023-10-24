.class public final synthetic Li61/k;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Li61/m;


# direct methods
.method public synthetic constructor <init>(Li61/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/k;->a:Li61/m;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Li61/k;->a:Li61/m;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCoachItemView;

    invoke-static {v0, p1}, Li61/m;->F(Li61/m;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCoachItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
