.class public final synthetic Lj21/k;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lj21/m;


# direct methods
.method public synthetic constructor <init>(Lj21/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj21/k;->a:Lj21/m;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lj21/k;->a:Lj21/m;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseFilterTextLabelView;

    invoke-static {v0, p1}, Lj21/m;->G(Lj21/m;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseFilterTextLabelView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
