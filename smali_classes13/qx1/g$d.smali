.class public final Lqx1/g$d;
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

    iput-object p1, p0, Lqx1/g$d;->g:Lqx1/g;

    iput-object p2, p0, Lqx1/g$d;->h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqx1/g$d;->g:Lqx1/g;

    invoke-static {p1}, Lqx1/g;->v1(Lqx1/g;)Lhy1/j;

    move-result-object p1

    iget-object v0, p0, Lqx1/g$d;->h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lhy1/j;->P1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Z)V

    return-void
.end method
