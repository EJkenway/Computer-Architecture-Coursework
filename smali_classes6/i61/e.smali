.class public final synthetic Li61/e;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Li61/j;


# direct methods
.method public synthetic constructor <init>(Li61/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/e;->a:Li61/j;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Li61/e;->a:Li61/j;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    invoke-static {v0, p1}, Li61/j;->J(Li61/j;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
