.class public final Lz62/a$c;
.super Ljava/lang/Object;
.source "AudioGuideFeedbackDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz62/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lz62/a;


# direct methods
.method public constructor <init>(Lz62/a;)V
    .locals 0

    iput-object p1, p0, Lz62/a$c;->g:Lz62/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lz62/a$c;->g:Lz62/a;

    invoke-static {p1}, Lz62/a;->m(Lz62/a;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Ln02/i;->j3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lz62/a$c;->g:Lz62/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget p1, Ln02/i;->h3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lz62/a$c;->g:Lz62/a;

    sget v0, Ln02/f;->t2:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "edtFeedback"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioCourseFeedbackParam;

    iget-object v2, p0, Lz62/a$c;->g:Lz62/a;

    invoke-static {v2}, Lz62/a;->l(Lz62/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lz62/a$c;->g:Lz62/a;

    invoke-static {v3}, Lz62/a;->m(Lz62/a;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3, p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioCourseFeedbackParam;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    invoke-interface {v0, v1}, Los/o0;->v(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioCourseFeedbackParam;)Lretrofit2/b;

    move-result-object p1

    .line 8
    new-instance v0, Lz62/a$c$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz62/a$c$a;-><init>(Lz62/a$c;Z)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
