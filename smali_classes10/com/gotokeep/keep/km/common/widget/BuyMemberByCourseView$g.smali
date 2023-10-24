.class public final Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$g;
.super Lh0/p;
.source "BuyMemberByCourseView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/p<",
        "Lcom/gotokeep/keep/data/event/mo/PayResultEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$g;->f:Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;

    invoke-direct {p0}, Lh0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$g;->b(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$g;->f:Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->g(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V

    :cond_0
    return-void
.end method
