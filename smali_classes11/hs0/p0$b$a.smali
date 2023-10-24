.class public final Lhs0/p0$b$a;
.super Lom/b;
.source "SportPartnerItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/p0$b;->c(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lvs0/c;Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V
    .locals 0

    iput-object p1, p0, Lhs0/p0$b$a;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object p2, p0, Lhs0/p0$b$a;->b:Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    .line 1
    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 2

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onLoadingComplete "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "partner"

    invoke-virtual {p1, v0, p3, p4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    instance-of p1, p2, Lf4/c;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p2, Lf4/c;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lf4/c;->n(I)V

    .line 4
    new-instance p1, Lhs0/p0$b$a$a;

    invoke-direct {p1, p0}, Lhs0/p0$b$a$a;-><init>(Lhs0/p0$b$a;)V

    invoke-virtual {p2, p1}, Lf4/c;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhs0/p0$b$a;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 1

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "partner"

    const-string v0, "onLoadingFailed"

    invoke-virtual {p1, p3, v0, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lhs0/p0;->c:Lhs0/p0$b;

    iget-object p2, p0, Lhs0/p0$b$a;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object p3, p0, Lhs0/p0$b$a;->b:Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    invoke-static {p1, p2, p3}, Lhs0/p0$b;->a(Lhs0/p0$b;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V

    return-void
.end method

.method public onLoadingStart(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lom/b;->onLoadingStart(Ljava/lang/Object;Landroid/view/View;)V

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadingStart "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "partner"

    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
