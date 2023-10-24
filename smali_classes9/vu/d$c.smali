.class public final Lvu/d$c;
.super Lij3/p;
.source "RoteiroTimelineFetcher.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/d;->e(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;Z)Lvu/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
        "Lcom/gotokeep/keep/data/model/ParcelableBaseModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lvu/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvu/d$c;

    invoke-direct {v0}, Lvu/d$c;-><init>()V

    sput-object v0, Lvu/d$c;->g:Lvu/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;)Lcom/gotokeep/keep/data/model/ParcelableBaseModel;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->r1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lvu/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->A1()Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {p0, p1}, Lvu/d$c;->a(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;)Lcom/gotokeep/keep/data/model/ParcelableBaseModel;

    move-result-object p1

    return-object p1
.end method
