.class public final Lay1/a$a;
.super Ljava/lang/Object;
.source "CardOfflineTipPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay1/a;->r1(Lcom/gotokeep/keep/data/model/profile/CardOfflineTipModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lay1/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/CardOfflineTipModel;


# direct methods
.method public constructor <init>(Lay1/a;Lcom/gotokeep/keep/data/model/profile/CardOfflineTipModel;)V
    .locals 0

    iput-object p1, p0, Lay1/a$a;->g:Lay1/a;

    iput-object p2, p0, Lay1/a$a;->h:Lcom/gotokeep/keep/data/model/profile/CardOfflineTipModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lay1/a$a;->g:Lay1/a;

    iget-object v0, p0, Lay1/a$a;->h:Lcom/gotokeep/keep/data/model/profile/CardOfflineTipModel;

    invoke-static {p1, v0}, Lay1/a;->q1(Lay1/a;Lcom/gotokeep/keep/data/model/profile/CardOfflineTipModel;)V

    return-void
.end method
