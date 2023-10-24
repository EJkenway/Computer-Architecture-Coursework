.class public final Lcom/gotokeep/keep/data/model/community/TweetShareCard;
.super Ljava/lang/Object;
.source "TweetShareCard.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bizData:Lcom/gotokeep/keep/data/model/webview/BizData;

.field private final content:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final entryType:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final previous:Ljava/lang/String;

.field private final target:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final video:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/webview/BizData;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/TweetShareCard;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/community/TweetShareCard;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/community/TweetShareCard;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/community/TweetShareCard;->content:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/community/TweetShareCard;->image:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/community/TweetShareCard;->video:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/community/TweetShareCard;->target:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/community/TweetShareCard;->previous:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/community/TweetShareCard;->contentType:Ljava/lang/String;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/community/TweetShareCard;->entryType:Ljava/lang/String;

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/community/TweetShareCard;->bizData:Lcom/gotokeep/keep/data/model/webview/BizData;

    return-void
.end method
