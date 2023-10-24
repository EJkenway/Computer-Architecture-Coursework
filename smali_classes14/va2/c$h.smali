.class public final Lva2/c$h;
.super Ljava/lang/Object;
.source "FeedV4CardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/c;->X1(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lva2/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;


# direct methods
.method public constructor <init>(Lva2/c;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;)V
    .locals 0

    iput-object p1, p0, Lva2/c$h;->g:Lva2/c;

    iput-object p2, p0, Lva2/c$h;->h:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lva2/c$h;->g:Lva2/c;

    iget-object v0, p0, Lva2/c$h;->h:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    const-string v1, "title"

    invoke-static {p1, v0, v1}, Lva2/c;->x1(Lva2/c;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/lang/String;)V

    return-void
.end method
