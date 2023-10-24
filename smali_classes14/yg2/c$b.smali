.class public final Lyg2/c$b;
.super Lij3/p;
.source "TimelineHashTagItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/c;->u1(Lxg2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyg2/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;


# direct methods
.method public constructor <init>(Lyg2/c;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)V
    .locals 0

    iput-object p1, p0, Lyg2/c$b;->g:Lyg2/c;

    iput-object p2, p0, Lyg2/c$b;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyg2/c$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    sget-object v0, Lrf2/a;->e:Lrf2/a;

    .line 3
    iget-object v1, p0, Lyg2/c$b;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lyg2/c$b;->g:Lyg2/c;

    invoke-virtual {v2}, Lbm/a;->getAdapterPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "follow_recommend"

    const-string v4, "list"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lrf2/a;->m(Lrf2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
