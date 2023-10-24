.class public final Lmz2/f$b;
.super Lij3/p;
.source "CourseDetailCourseSectionAdapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz2/f;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;",
        "Lbm/a<",
        "+",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;",
        "Li03/a0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lmz2/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz2/f$b;

    invoke-direct {v0}, Lmz2/f$b;-><init>()V

    sput-object v0, Lmz2/f$b;->g:Lmz2/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;",
            ")",
            "Lbm/a<",
            "+",
            "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;",
            "Li03/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj03/c0;

    invoke-direct {v0, p1}, Lj03/c0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;

    invoke-virtual {p0, p1}, Lmz2/f$b;->a(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
