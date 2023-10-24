.class public final Lwh2/s$b;
.super Lij3/p;
.source "TimelineDataContentUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/s;->F(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
        "Ljava/lang/Integer;",
        "Lpg2/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lwh2/s$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh2/s$b;

    invoke-direct {v0}, Lwh2/s$b;-><init>()V

    sput-object v0, Lwh2/s$b;->g:Lwh2/s$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;I)Lpg2/q;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lpg2/q;

    invoke-direct {v0, p1, p2}, Lpg2/q;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwh2/s$b;->a(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;I)Lpg2/q;

    move-result-object p1

    return-object p1
.end method
