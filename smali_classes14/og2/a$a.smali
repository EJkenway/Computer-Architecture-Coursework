.class public final Log2/a$a;
.super Ljava/lang/Object;
.source "CourseEvaluationHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log2/a;->s1(Lng2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/widget/CircleImageView;

.field public final synthetic h:Log2/a;

.field public final synthetic i:Lng2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/widget/CircleImageView;Log2/a;Lng2/a;)V
    .locals 0

    iput-object p1, p0, Log2/a$a;->g:Lcom/gotokeep/keep/su_core/timeline/widget/CircleImageView;

    iput-object p2, p0, Log2/a$a;->h:Log2/a;

    iput-object p3, p0, Log2/a$a;->i:Lng2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Log2/a$a;->g:Lcom/gotokeep/keep/su_core/timeline/widget/CircleImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->getView()Landroid/view/View;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Log2/a$a;->i:Lng2/a;

    invoke-virtual {v0}, Lng2/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Log2/a$a;->h:Log2/a;

    iget-object v0, p0, Log2/a$a;->i:Lng2/a;

    invoke-static {p1, v0}, Log2/a;->r1(Log2/a;Lng2/a;)V

    return-void
.end method
