.class public final Lhs0/p0$b$b;
.super Ljava/lang/Object;
.source "SportPartnerItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/p0$b;->c(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lvs0/c;Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvs0/c;


# direct methods
.method public constructor <init>(Lvs0/c;)V
    .locals 0

    iput-object p1, p0, Lhs0/p0$b$b;->g:Lvs0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs0/p0$b$b;->g:Lvs0/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lvs0/c;->x1(Landroid/content/Context;)V

    return-void
.end method
