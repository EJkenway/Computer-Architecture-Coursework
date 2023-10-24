.class public final Lif2/a$a;
.super Ljava/lang/Object;
.source "RecommendFeedProfileItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif2/a;
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
    invoke-direct {p0}, Lif2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Z)Lif2/a;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.commonui.uilib.KeepProfileView"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lif2/a;

    sget v2, Lue2/f;->R:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    .line 3
    invoke-direct {p2, p1}, Lif2/a;-><init>(Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lif2/a;

    sget v2, Lue2/f;->S:I

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    .line 6
    invoke-direct {p2, p1}, Lif2/a;-><init>(Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;)V

    :goto_0
    return-object p2
.end method
