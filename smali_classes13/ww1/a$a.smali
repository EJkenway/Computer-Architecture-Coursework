.class public final Lww1/a$a;
.super Lij3/p;
.source "SuggestedUserDataContentUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww1/a;->b(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;",
        "Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lww1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lww1/a$a;

    invoke-direct {v0}, Lww1/a$a;-><init>()V

    sput-object v0, Lww1/a$a;->g:Lww1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;)Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;->e()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;->K1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;->L1(Ljava/lang/String;)V

    const-string p1, "GsonUtils.getGson().from\u2026 content.source\n        }"

    .line 5
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;

    invoke-virtual {p0, p1}, Lww1/a$a;->a(Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;)Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    move-result-object p1

    return-object p1
.end method
