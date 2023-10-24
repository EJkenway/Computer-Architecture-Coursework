.class public final Ljh2/a$a;
.super Ljava/lang/Object;
.source "RecommendChildViewHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh2/a;->a(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;Lhj3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljh2/a;

.field public final synthetic h:Lhj3/q;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;


# direct methods
.method public constructor <init>(Ljh2/a;Lhj3/q;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)V
    .locals 0

    iput-object p1, p0, Ljh2/a$a;->g:Ljh2/a;

    iput-object p2, p0, Ljh2/a$a;->h:Lhj3/q;

    iput-object p3, p0, Ljh2/a$a;->i:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljh2/a$a;->h:Lhj3/q;

    iget-object v0, p0, Ljh2/a$a;->i:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    iget-object v1, p0, Ljh2/a$a;->g:Ljh2/a;

    invoke-virtual {v1}, Ljh2/a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ljh2/a$a;->g:Ljh2/a;

    invoke-virtual {v2}, Ljh2/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
