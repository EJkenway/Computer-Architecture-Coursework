.class public final Let1/i$c;
.super Lin/e;
.source "VideoAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let1/i;->e(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Let1/i;


# direct methods
.method public constructor <init>(Let1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Let1/i$c;->a:Let1/i;

    invoke-direct {p0}, Lin/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    const-string p2, "delete"

    .line 1
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 2
    iget-object p1, p0, Let1/i$c;->a:Let1/i;

    invoke-static {p1}, Let1/i;->b(Let1/i;)Lus1/d;

    move-result-object p1

    invoke-interface {p1}, Lus1/d;->H()V

    .line 3
    iget-object p1, p0, Let1/i$c;->a:Let1/i;

    invoke-static {p1}, Let1/i;->b(Let1/i;)Lus1/d;

    move-result-object p1

    const-string p3, "cancel"

    invoke-interface {p1, p3}, Lus1/d;->j(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Let1/i$c;->a:Let1/i;

    invoke-static {p1}, Let1/i;->b(Let1/i;)Lus1/d;

    move-result-object p1

    invoke-interface {p1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object p1

    sget-object p3, Lcom/gotokeep/keep/domain/social/EntryPostType;->FOLLOWUP:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne p1, p3, :cond_0

    const-string p1, "samepicture"

    goto :goto_0

    :cond_0
    const-string p1, "video"

    .line 5
    :goto_0
    invoke-static {p2, p1}, Lct1/g;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lts1/e;->g:Lts1/e;

    invoke-virtual {p1}, Lts1/e;->b()V

    :cond_1
    return-void
.end method

.method public b(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method
