.class public final Lva2/c$e;
.super Ljava/lang/Object;
.source "FeedV4CardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/c;->L1(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lva2/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lva2/c;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lva2/c$e;->g:Lva2/c;

    iput-object p2, p0, Lva2/c$e;->h:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    iput-object p3, p0, Lva2/c$e;->i:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lva2/c$e;->g:Lva2/c;

    iget-object v0, p0, Lva2/c$e;->h:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lva2/c;->O1(Lva2/c;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
