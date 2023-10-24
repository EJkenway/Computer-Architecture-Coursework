.class public Lcom/gotokeep/keep/data/model/share/ShareCardData;
.super Ljava/lang/Object;
.source "ShareCardData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ARTICLE:Ljava/lang/String; = "article"

.field public static final COLLECTION:Ljava/lang/String; = "collection"

.field public static final ENTRY:Ljava/lang/String; = "entry"

.field public static final GROUP:Ljava/lang/String; = "group"

.field public static final HASHTAG:Ljava/lang/String; = "hashtag"

.field public static final PLAN:Ljava/lang/String; = "plan"

.field public static final PRODUCT:Ljava/lang/String; = "product"

.field public static final WEB:Ljava/lang/String; = "web"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private bizData:Lcom/gotokeep/keep/data/model/webview/BizData;

.field private content:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private entryType:Ljava/lang/String;

.field private hashtagEntityId:Ljava/lang/String;

.field private hashtagEntityType:Ljava/lang/String;

.field private shareContent:Ljava/lang/String;

.field private shareContentType:Ljava/lang/String;

.field private shareImage:Ljava/lang/String;

.field private sharePrevious:Ljava/lang/String;

.field private shareTarget:Ljava/lang/String;

.field private shareTitle:Ljava/lang/String;

.field private shareUrl:Ljava/lang/String;

.field private shareVideo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/webview/BizData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->bizData:Lcom/gotokeep/keep/data/model/webview/BizData;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->entryType:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->hashtagEntityId:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->shareContent:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->shareContentType:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->shareImage:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->sharePrevious:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->shareTarget:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->shareTitle:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->shareVideo:Ljava/lang/String;

    return-object v0
.end method

.method public m(Lcom/gotokeep/keep/data/model/webview/BizData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->bizData:Lcom/gotokeep/keep/data/model/webview/BizData;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->contentType:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->entryType:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->hashtagEntityId:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->hashtagEntityType:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->shareContent:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->shareContentType:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->content:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->shareImage:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->sharePrevious:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->shareTarget:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->shareTitle:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/share/ShareCardData;->shareVideo:Ljava/lang/String;

    return-void
.end method
