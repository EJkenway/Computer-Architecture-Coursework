.class public final synthetic Lr13/e;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr13/e;->g:Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr13/e;->g:Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;

    check-cast p1, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->L3(Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
