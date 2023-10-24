.class public final Ljw1/d$b;
.super Ljava/lang/Object;
.source "FindPersonItemUserPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw1/d;->r1(Liw1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljw1/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# direct methods
.method public constructor <init>(Ljw1/d;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 0

    iput-object p1, p0, Ljw1/d$b;->g:Ljw1/d;

    iput-object p2, p0, Ljw1/d$b;->h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljw1/d$b;->g:Ljw1/d;

    .line 2
    iget-object v0, p0, Ljw1/d$b;->h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ljw1/d$b;->h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ljw1/d$b;->h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Ljw1/d;->q1(Ljw1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
