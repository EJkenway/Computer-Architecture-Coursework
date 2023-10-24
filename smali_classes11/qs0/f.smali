.class public final Lqs0/f;
.super Lqs0/b;
.source "SportPartnerAudioView.kt"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lqs0/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqs0/b;->b(Z)V

    const-string v0, "view.textAudioHint"

    const-string v1, "view.layoutAudioProgress"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqs0/b;->d()Landroid/view/View;

    move-result-object p1

    sget v2, Lgn0/f;->S6:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lqs0/b;->d()Landroid/view/View;

    move-result-object p1

    sget v1, Lgn0/f;->Cb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lqs0/b;->d()Landroid/view/View;

    move-result-object p1

    sget v2, Lgn0/f;->S6:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lqs0/b;->d()Landroid/view/View;

    move-result-object p1

    sget v1, Lgn0/f;->Cb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqs0/b;->play()V

    .line 2
    invoke-virtual {p0}, Lqs0/b;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->S6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutAudioProgress"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lqs0/b;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->Cb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textAudioHint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
