.class public final synthetic Ll31/y;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Ll31/e0;


# direct methods
.method public synthetic constructor <init>(Ll31/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll31/y;->a:Ll31/e0;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Ll31/y;->a:Ll31/e0;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseFilterOptionCoachsView;

    invoke-static {v0, p1}, Ll31/e0;->F(Ll31/e0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseFilterOptionCoachsView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
