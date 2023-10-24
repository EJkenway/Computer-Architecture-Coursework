.class public final Ls92/j$e;
.super Ljava/lang/Object;
.source "EntryDetailTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/j;->x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public final synthetic h:Ls92/j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Ls92/j;)V
    .locals 0

    iput-object p1, p0, Ls92/j$e;->g:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iput-object p2, p0, Ls92/j$e;->h:Ls92/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls92/j$e;->h:Ls92/j;

    iget-object v0, p0, Ls92/j$e;->g:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls92/j$e;->g:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ls92/j;->s1(Ls92/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
