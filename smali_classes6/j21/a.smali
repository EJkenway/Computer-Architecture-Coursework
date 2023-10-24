.class public final synthetic Lj21/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lj21/c;


# direct methods
.method public synthetic constructor <init>(Lj21/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj21/a;->a:Lj21/c;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lj21/a;->a:Lj21/c;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseFilterCoachLabelView;

    invoke-static {v0, p1}, Lj21/c;->G(Lj21/c;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseFilterCoachLabelView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
