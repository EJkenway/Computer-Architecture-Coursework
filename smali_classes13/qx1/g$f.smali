.class public final Lqx1/g$f;
.super Ljava/lang/Object;
.source "PersonalTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/g;->B1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqx1/g;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;


# direct methods
.method public constructor <init>(Lqx1/g;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 0

    iput-object p1, p0, Lqx1/g$f;->g:Lqx1/g;

    iput-object p2, p0, Lqx1/g$f;->h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqx1/g$f;->g:Lqx1/g;

    invoke-static {p1}, Lqx1/g;->v1(Lqx1/g;)Lhy1/j;

    move-result-object p1

    iget-object v0, p0, Lqx1/g$f;->h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lhy1/j;->Q1(Lhy1/j;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;ZILjava/lang/Object;)V

    return-void
.end method
