.class public final Lgh2/j$b;
.super Ljava/lang/Object;
.source "RebornMultiPictureItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh2/j;->s1(Lfh2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh2/j;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic i:Lfh2/m;


# direct methods
.method public constructor <init>(Lgh2/j;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfh2/m;)V
    .locals 0

    iput-object p1, p0, Lgh2/j$b;->g:Lgh2/j;

    iput-object p2, p0, Lgh2/j$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p3, p0, Lgh2/j$b;->i:Lfh2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgh2/j$b;->g:Lgh2/j;

    iget-object v0, p0, Lgh2/j$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v1, p0, Lgh2/j$b;->i:Lfh2/m;

    invoke-static {p1, v0, v1}, Lgh2/j;->r1(Lgh2/j;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfh2/m;)V

    return-void
.end method
