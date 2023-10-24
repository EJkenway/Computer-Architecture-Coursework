.class public final Lxy2/n$a;
.super Ljava/lang/Object;
.source "CourseCollectionPrimeHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/n;->r1(Lwy2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxy2/n;

.field public final synthetic h:Lwy2/k;


# direct methods
.method public constructor <init>(Lxy2/n;Lwy2/k;)V
    .locals 0

    iput-object p1, p0, Lxy2/n$a;->g:Lxy2/n;

    iput-object p2, p0, Lxy2/n$a;->h:Lwy2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxy2/n$a;->g:Lxy2/n;

    invoke-static {p1}, Lxy2/n;->q1(Lxy2/n;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionPrimeHeaderView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxy2/n$a;->h:Lwy2/k;

    invoke-virtual {v0}, Lwy2/k;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
