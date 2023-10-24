.class public final Lw60/b$a;
.super Ljava/lang/Object;
.source "MePageTrackUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw60/b;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lw60/b$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lw60/b$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    instance-of p3, p2, Lsl/t;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lsl/t;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ls60/m;

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ls60/m;

    if-eqz p1, :cond_2

    .line 3
    sget-object p2, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string p3, "personal_unit_show"

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lw60/b;->j(Ls60/m;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "my_courses"

    invoke-static {p3, p1}, Lw60/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p1

    const-string p2, "keep.page_mine.my_courses.null"

    .line 5
    invoke-virtual {p1, p2}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p2, p3, v0}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;ZILjava/lang/Object;)Lyr2/a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyr2/a;->d()V

    :cond_2
    return-void
.end method
