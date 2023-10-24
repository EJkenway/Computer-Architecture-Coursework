.class public final Lga2/c$g;
.super Lij3/p;
.source "RecommendFeedCommentDetailPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga2/c;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentDetailView;Lg92/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lga2/c$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga2/c$g;

    invoke-direct {v0}, Lga2/c$g;-><init>()V

    sput-object v0, Lga2/c$g;->g:Lga2/c$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lga2/c$g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
