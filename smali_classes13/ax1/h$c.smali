.class public final Lax1/h$c;
.super Ljava/lang/Object;
.source "UserListItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/h;->u1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lax1/h;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# direct methods
.method public constructor <init>(Lax1/h;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 0

    iput-object p1, p0, Lax1/h$c;->g:Lax1/h;

    iput-object p2, p0, Lax1/h$c;->h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax1/h$c;->g:Lax1/h;

    iget-object v0, p0, Lax1/h$c;->h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-static {p1, v0}, Lax1/h;->q1(Lax1/h;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    return-void
.end method
