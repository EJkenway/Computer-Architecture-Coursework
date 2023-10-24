.class public final synthetic Ls13/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Ls13/n;


# direct methods
.method public synthetic constructor <init>(Ls13/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls13/a;->a:Ls13/n;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Ls13/a;->a:Ls13/n;

    check-cast p1, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    invoke-static {v0, p1}, Ls13/n;->F(Ls13/n;Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
