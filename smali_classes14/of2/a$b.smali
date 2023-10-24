.class public final Lof2/a$b;
.super Ljava/lang/Object;
.source "FellowShipDialogUtils.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof2/a;->b(Landroid/app/Activity;Lcom/gotokeep/keep/commonui/view/FellowShipView;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Lcom/gotokeep/keep/commonui/view/FellowShipView;

.field public final synthetic j:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Landroid/app/Activity;Lcom/gotokeep/keep/commonui/view/FellowShipView;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lof2/a$b;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    iput-object p2, p0, Lof2/a$b;->h:Landroid/app/Activity;

    iput-object p3, p0, Lof2/a$b;->i:Lcom/gotokeep/keep/commonui/view/FellowShipView;

    iput-object p4, p0, Lof2/a$b;->j:Landroidx/lifecycle/MutableLiveData;

    iput-object p5, p0, Lof2/a$b;->n:Ljava/lang/String;

    iput-object p6, p0, Lof2/a$b;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lof2/a$b;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lof2/a$b;->h:Landroid/app/Activity;

    .line 3
    iget-object v2, p0, Lof2/a$b;->i:Lcom/gotokeep/keep/commonui/view/FellowShipView;

    .line 4
    iget-object v3, p0, Lof2/a$b;->j:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iget-object v4, p0, Lof2/a$b;->n:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lof2/a$b;->o:Ljava/lang/String;

    .line 7
    invoke-static/range {v0 .. v5}, Lof2/a;->g(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lcom/gotokeep/keep/commonui/view/FellowShipView;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
