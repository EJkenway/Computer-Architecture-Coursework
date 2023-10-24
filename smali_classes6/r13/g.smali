.class public final synthetic Lr13/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr13/g;->g:Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;

    iput p2, p0, Lr13/g;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr13/g;->g:Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;

    iget v1, p0, Lr13/g;->h:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->P3(Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;I)V

    return-void
.end method
