.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$m;
.super Ljava/lang/Object;
.source "ShareEditCustomizeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$m;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$m;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->A2()Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$m;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->c2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$m;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->b2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Lj72/c0;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 4
    new-instance v9, Li72/w;

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$m;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v2, v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->w2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v1

    .line 6
    invoke-direct/range {v2 .. v7}, Li72/w;-><init>(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/share/ShowTemplate;ILij3/h;)V

    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "selectedMaterialId"

    .line 8
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8, v9, v1, p1}, Lj72/c0;->s1(Li72/w;ILjava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object p1

    .line 11
    instance-of v1, p1, Li72/t;

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.share.customize.mvp.model.ShareMottoCardModel"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Li72/t;

    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$m;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->k2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Lm72/a;

    move-result-object v1

    invoke-virtual {v1}, Lm72/a;->K1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Li72/t;->I1(Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_2
    instance-of v1, p1, Li72/z;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.share.customize.mvp.model.ShareTrackCardModel"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Li72/z;

    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$m;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->k2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Lm72/a;

    move-result-object v1

    invoke-virtual {v1}, Lm72/a;->K1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Li72/z;->J1(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_4
    instance-of p1, p1, Li72/y;

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.share.customize.mvp.model.ShareSquareTrackCardModel"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Li72/y;

    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$m;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->k2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Lm72/a;

    move-result-object v1

    invoke-virtual {v1}, Lm72/a;->K1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-virtual {p1, v2}, Li72/y;->J1(Ljava/lang/String;)V

    .line 17
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Li72/a;->y1(Z)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$m;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->z2()Lj72/w;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj72/w;->q1(Li72/a;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$m;->a(Ljava/lang/String;)V

    return-void
.end method
