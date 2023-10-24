.class public final Lpd2/e$b;
.super Ljava/lang/Object;
.source "TopicSearchAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd2/e;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpd2/e;


# direct methods
.method public constructor <init>(Lpd2/e;)V
    .locals 0

    iput-object p1, p0, Lpd2/e$b;->a:Lpd2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchItemView;

    invoke-virtual {p0, p1}, Lpd2/e$b;->b(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchItemView;",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsd2/i;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpd2/e$b;->a:Lpd2/e;

    invoke-static {v1}, Lpd2/e;->F(Lpd2/e;)Lhj3/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lsd2/i;-><init>(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchItemView;Lhj3/l;)V

    return-object v0
.end method
