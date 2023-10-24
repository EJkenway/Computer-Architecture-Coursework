.class public final Lcom/gotokeep/keep/su/social/hashtag/adapter/HashtagTimelineSingleAdapter;
.super Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapterWithoutPaging;
.source "HashtagTimelineSingleAdapter.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "page_hashtag_detail"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapterWithoutPaging;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;->z()V

    .line 2
    const-class v0, Lob2/c;

    .line 3
    sget-object v1, Lcom/gotokeep/keep/su/social/hashtag/adapter/HashtagTimelineSingleAdapter$a;->a:Lcom/gotokeep/keep/su/social/hashtag/adapter/HashtagTimelineSingleAdapter$a;

    .line 4
    sget-object v2, Lcom/gotokeep/keep/su/social/hashtag/adapter/HashtagTimelineSingleAdapter$b;->a:Lcom/gotokeep/keep/su/social/hashtag/adapter/HashtagTimelineSingleAdapter$b;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
