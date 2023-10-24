.class public final Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$n;
.super Ljava/lang/Object;
.source "RecommendFeedAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->z()V
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


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$n;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lif2/a;
    .locals 2

    .line 1
    sget-object v0, Lif2/a;->w:Lif2/a$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$n;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->G(Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;)Lka2/a;

    move-result-object v1

    invoke-virtual {v1}, Lka2/a;->G1()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lif2/a$a;->a(Landroid/view/ViewGroup;Z)Lif2/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$n;->a(Landroid/view/ViewGroup;)Lif2/a;

    move-result-object p1

    return-object p1
.end method
