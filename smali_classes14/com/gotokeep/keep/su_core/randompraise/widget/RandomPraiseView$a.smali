.class public final Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$a;
.super Ljava/lang/Object;
.source "RandomPraiseView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;)Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;

    if-eqz p2, :cond_0

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method
