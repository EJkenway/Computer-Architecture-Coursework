.class public final synthetic Li61/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Li61/c;


# direct methods
.method public synthetic constructor <init>(Li61/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/a;->a:Li61/c;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Li61/a;->a:Li61/c;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;

    invoke-static {v0, p1}, Li61/c;->F(Li61/c;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
