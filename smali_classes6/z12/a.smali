.class public final synthetic Lz12/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lz12/b;

.field public final synthetic h:Ly12/a;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/course/SlimCourseData;


# direct methods
.method public synthetic constructor <init>(Lz12/b;Ly12/a;Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz12/a;->g:Lz12/b;

    iput-object p2, p0, Lz12/a;->h:Ly12/a;

    iput-object p3, p0, Lz12/a;->i:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lz12/a;->g:Lz12/b;

    iget-object v1, p0, Lz12/a;->h:Ly12/a;

    iget-object v2, p0, Lz12/a;->i:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-static {v0, v1, v2, p1}, Lz12/b;->q1(Lz12/b;Ly12/a;Lcom/gotokeep/keep/data/model/course/SlimCourseData;Landroid/view/View;)V

    return-void
.end method
