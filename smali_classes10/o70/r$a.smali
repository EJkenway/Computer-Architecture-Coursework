.class public final Lo70/r$a;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "MyCourseListItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70/r;->u1(Ln70/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;


# direct methods
.method public constructor <init>(Lo70/r;Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;Ln70/s;)V
    .locals 1

    iput-object p2, p0, Lo70/r$a;->i:Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

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

    iget-object v0, p0, Lo70/r$a;->i:Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
