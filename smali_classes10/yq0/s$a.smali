.class public final Lyq0/s$a;
.super Ljava/lang/Object;
.source "MySportSuitRecommendGroupPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/s;->r1(Lwq0/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyq0/s;

.field public final synthetic h:Lwq0/r;


# direct methods
.method public constructor <init>(Lyq0/s;Lwq0/r;)V
    .locals 0

    iput-object p1, p0, Lyq0/s$a;->g:Lyq0/s;

    iput-object p2, p0, Lyq0/s$a;->h:Lwq0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyq0/s$a;->g:Lyq0/s;

    invoke-static {p1}, Lyq0/s;->q1(Lyq0/s;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendGroupView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyq0/s$a;->h:Lwq0/r;

    invoke-virtual {v0}, Lwq0/r;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
