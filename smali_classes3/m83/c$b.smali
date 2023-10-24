.class public final Lm83/c$b;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "CompleteSceneBadgeItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm83/c;->s1(Ll83/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lm83/c$b;->i:Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lm83/c$b;->i:Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
