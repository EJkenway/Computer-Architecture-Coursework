.class public final synthetic Lgc0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lgc0/e;


# direct methods
.method public synthetic constructor <init>(Lgc0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc0/b;->a:Lgc0/e;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lgc0/b;->a:Lgc0/e;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;

    invoke-static {v0, p1}, Lgc0/e;->F(Lgc0/e;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
