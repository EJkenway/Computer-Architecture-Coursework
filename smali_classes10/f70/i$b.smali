.class public final Lf70/i$b;
.super Ljava/lang/Object;
.source "MyPageCourseAlbumSubHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/i;->r1(Ld70/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf70/i;

.field public final synthetic h:Ld70/d;


# direct methods
.method public constructor <init>(Lf70/i;Ld70/d;)V
    .locals 0

    iput-object p1, p0, Lf70/i$b;->g:Lf70/i;

    iput-object p2, p0, Lf70/i$b;->h:Ld70/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf70/i$b;->h:Ld70/d;

    invoke-virtual {v0}, Ld70/d;->getCourseCollectionCount()I

    move-result v0

    new-instance v1, Lf70/i$b$a;

    invoke-direct {v1, p0}, Lf70/i$b$a;-><init>(Lf70/i$b;)V

    invoke-static {p1, v0, v1}, Lh70/c;->k(Landroid/view/View;ILhj3/a;)V

    return-void
.end method
