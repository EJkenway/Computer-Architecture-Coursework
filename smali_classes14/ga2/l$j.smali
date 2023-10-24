.class public final Lga2/l$j;
.super Lij3/p;
.source "RecommendFeedTitleBarPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga2/l;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lga2/l$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga2/l$j;

    invoke-direct {v0}, Lga2/l$j;-><init>()V

    sput-object v0, Lga2/l$j;->g:Lga2/l$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    const/16 v0, 0x5a

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lga2/l$j;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
