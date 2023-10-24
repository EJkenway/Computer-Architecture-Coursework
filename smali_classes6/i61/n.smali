.class public final synthetic Li61/n;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Li61/p;


# direct methods
.method public synthetic constructor <init>(Li61/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/n;->a:Li61/p;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Li61/n;->a:Li61/p;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseItemView;

    invoke-static {v0, p1}, Li61/p;->F(Li61/p;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
