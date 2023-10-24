.class public final Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions$b;
.super Ljava/lang/Object;
.source "CourseDetailButtonWithFunctions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->U2(Landroid/widget/TextView;Ld13/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ld13/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;Ld13/a;Landroid/widget/TextView;)V
    .locals 0

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions$b;->g:Ld13/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions$b;->g:Ld13/a;

    invoke-virtual {v0}, Ld13/a;->a()Lhj3/l;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
