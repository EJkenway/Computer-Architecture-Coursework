.class public final Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$b;
.super Llf3/d;
.source "CourseControlPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->onSessionStart(Lkf3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    invoke-direct {p0}, Llf3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->access$getCourseControlManager$p(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;)Lq73/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq73/a;->q()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->access$getCourseControlManager$p(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;)Lq73/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq73/a;->c()V

    :cond_1
    :goto_0
    return-void
.end method
