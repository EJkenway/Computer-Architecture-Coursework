.class public final Lmz2/f$c;
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
        "Landroid/view/ViewGroup;",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lmz2/f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz2/f$c;

    invoke-direct {v0}, Lmz2/f$c;-><init>()V

    sput-object v0, Lmz2/f$c;->g:Lmz2/f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lmz2/f$c;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    move-result-object p1

    return-object p1
.end method
