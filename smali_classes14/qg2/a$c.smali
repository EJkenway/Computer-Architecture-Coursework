.class public final Lqg2/a$c;
.super Ljava/lang/Object;
.source "AddToAlbumItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2/a;->r1(Lpg2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqg2/a;

.field public final synthetic h:Lpg2/a;


# direct methods
.method public constructor <init>(Lqg2/a;Lpg2/a;)V
    .locals 0

    iput-object p1, p0, Lqg2/a$c;->g:Lqg2/a;

    iput-object p2, p0, Lqg2/a$c;->h:Lpg2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lqg2/a$c;->g:Lqg2/a;

    invoke-static {p1}, Lqg2/a;->q1(Lqg2/a;)Lzh2/a;

    move-result-object p1

    iget-object v0, p0, Lqg2/a$c;->h:Lpg2/a;

    invoke-virtual {p1, v0}, Lzh2/a;->m1(Lpg2/a;)V

    return-void
.end method
