.class public final Lqg2/n$d;
.super Ljava/lang/Object;
.source "TimelineSingleCommonProfilePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2/n;->B1(Lpg2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqg2/n;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# direct methods
.method public constructor <init>(Lqg2/n;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 0

    iput-object p1, p0, Lqg2/n$d;->g:Lqg2/n;

    iput-object p2, p0, Lqg2/n$d;->h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqg2/n$d;->g:Lqg2/n;

    iget-object v0, p0, Lqg2/n$d;->h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-static {p1, v0}, Lqg2/n;->u1(Lqg2/n;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    return-void
.end method
