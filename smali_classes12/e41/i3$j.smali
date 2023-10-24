.class public final Le41/i3$j;
.super Lij3/p;
.source "PuncheurLiveCourseLiveItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/i3;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le41/i3;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Le41/i3;J)V
    .locals 0

    iput-object p1, p0, Le41/i3$j;->g:Le41/i3;

    iput-wide p2, p0, Le41/i3$j;->h:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le41/i3$j;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Le41/i3$j;->g:Le41/i3;

    invoke-static {v0}, Le41/i3;->y1(Le41/i3;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v1, Lzs0/f;->OJ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Le41/i3$j;->g:Le41/i3;

    iget-wide v2, p0, Le41/i3$j;->h:J

    invoke-static {v1, v2, v3}, Le41/i3;->x1(Le41/i3;J)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
