.class public final Lof2/a$k;
.super Ljava/lang/Object;
.source "FellowShipDialogUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof2/a;->k(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lof2/a$k;->a:Landroid/app/Activity;

    iput-object p2, p0, Lof2/a$k;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    iput-object p3, p0, Lof2/a$k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 8

    .line 1
    iget-object v0, p0, Lof2/a$k;->a:Landroid/app/Activity;

    .line 2
    iget-object v1, p0, Lof2/a$k;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    .line 3
    iget-object v4, p0, Lof2/a$k;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, "comment_pop"

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v0 .. v7}, Lof2/a;->h(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lcom/gotokeep/keep/commonui/view/FellowShipView;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
