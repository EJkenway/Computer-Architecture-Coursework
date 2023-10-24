.class public final synthetic Ll31/v;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Ll31/x;


# direct methods
.method public synthetic constructor <init>(Ll31/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll31/v;->a:Ll31/x;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Ll31/v;->a:Ll31/x;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseFilterCoachLabelView;

    invoke-static {v0, p1}, Ll31/x;->F(Ll31/x;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseFilterCoachLabelView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
