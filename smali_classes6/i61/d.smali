.class public final synthetic Li61/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Li61/j;


# direct methods
.method public synthetic constructor <init>(Li61/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/d;->a:Li61/j;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Li61/d;->a:Li61/j;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;

    invoke-static {v0, p1}, Li61/j;->H(Li61/j;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
