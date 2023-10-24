.class public final Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView$a;
.super Ljava/lang/Object;
.source "HashtagDetailTabFoodItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
