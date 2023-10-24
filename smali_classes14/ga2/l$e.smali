.class public final Lga2/l$e;
.super Ljava/lang/Object;
.source "RecommendFeedTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga2/l;->v1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public final synthetic h:Lga2/l;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lga2/l;)V
    .locals 0

    iput-object p1, p0, Lga2/l$e;->g:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iput-object p2, p0, Lga2/l$e;->h:Lga2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lga2/l$e;->h:Lga2/l;

    iget-object v0, p0, Lga2/l$e;->g:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lga2/l$e;->g:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lga2/l;->s1(Lga2/l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
