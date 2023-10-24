.class public final Lcom/gotokeep/keep/wt/business/course/detail/widget/button/AdaptiveCourseDetailButtonWithFunctions$a;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "AdaptiveCourseDetailButtonWithFunctions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/widget/button/AdaptiveCourseDetailButtonWithFunctions;->T2(Landroid/widget/TextView;Ld13/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ld13/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/AdaptiveCourseDetailButtonWithFunctions;Ld13/a;Landroid/widget/TextView;)V
    .locals 1

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/AdaptiveCourseDetailButtonWithFunctions$a;->i:Ld13/a;

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/AdaptiveCourseDetailButtonWithFunctions$a;->i:Ld13/a;

    invoke-virtual {v0}, Ld13/a;->a()Lhj3/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
