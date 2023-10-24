.class public final synthetic Lw53/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lw53/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw53/b;Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw53/a;->g:Lw53/b;

    iput-object p2, p0, Lw53/a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    iput-object p3, p0, Lw53/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lw53/a;->g:Lw53/b;

    iget-object v1, p0, Lw53/a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    iget-object v2, p0, Lw53/a;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lw53/b;->e(Lw53/b;Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
