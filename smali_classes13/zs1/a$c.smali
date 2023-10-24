.class public final Lzs1/a$c;
.super Ljava/lang/Object;
.source "EntryPermissionFriendItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs1/a;->r1(Lxs1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzs1/a;

.field public final synthetic h:Lxs1/b;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# direct methods
.method public constructor <init>(Lzs1/a;Lxs1/b;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 0

    iput-object p1, p0, Lzs1/a$c;->g:Lzs1/a;

    iput-object p2, p0, Lzs1/a$c;->h:Lxs1/b;

    iput-object p3, p0, Lzs1/a$c;->i:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzs1/a$c;->h:Lxs1/b;

    invoke-virtual {p1}, Lxs1/b;->k1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzs1/a$c;->g:Lzs1/a;

    invoke-static {p1}, Lzs1/a;->q1(Lzs1/a;)Ldt1/b;

    move-result-object p1

    iget-object v0, p0, Lzs1/a$c;->i:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {p1, v0}, Ldt1/b;->j1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    :cond_0
    return-void
.end method
