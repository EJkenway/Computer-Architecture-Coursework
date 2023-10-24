.class public final synthetic Li61/q;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Li61/s;


# direct methods
.method public synthetic constructor <init>(Li61/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/q;->a:Li61/s;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Li61/q;->a:Li61/s;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseSeriesItemView;

    invoke-static {v0, p1}, Li61/s;->G(Li61/s;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseSeriesItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
