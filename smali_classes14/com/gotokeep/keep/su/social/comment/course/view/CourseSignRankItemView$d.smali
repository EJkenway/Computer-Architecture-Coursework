.class public final Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView$d;
.super Lij3/p;
.source "CourseSignRankItemView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView$d;->g:Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView$d;->g:Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;

    sget v1, Ls82/f;->C3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView$d;->a()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    return-object v0
.end method
