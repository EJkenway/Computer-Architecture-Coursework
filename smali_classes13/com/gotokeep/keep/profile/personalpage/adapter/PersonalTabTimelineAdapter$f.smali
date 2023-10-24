.class public final Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$f;
.super Ljava/lang/Object;
.source "PersonalTabTimelineAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$f;"
    }
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$f;

    invoke-direct {v0}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$f;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$f;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->e(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$f;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    move-result-object p1

    return-object p1
.end method
