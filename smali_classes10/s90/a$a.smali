.class public final Ls90/a$a;
.super Ljava/lang/Object;
.source "ActivityCardPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls90/a;->s1(Lr90/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

.field public final synthetic h:Ls90/a;

.field public final synthetic i:Lr90/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;Ls90/a;Lr90/a;)V
    .locals 0

    iput-object p1, p0, Ls90/a$a;->g:Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    iput-object p2, p0, Ls90/a$a;->h:Ls90/a;

    iput-object p3, p0, Ls90/a$a;->i:Lr90/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls90/a$a;->g:Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, p0, Ls90/a$a;->g:Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Ls90/a$a;->g:Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    iget-object v1, p0, Ls90/a$a;->h:Ls90/a;

    invoke-static {v1}, Ls90/a;->q1(Ls90/a;)Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->t1()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    iget-object v0, p0, Ls90/a$a;->g:Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    new-instance v1, Ls90/a$a$a;

    invoke-direct {v1, p0}, Ls90/a$a$a;-><init>(Ls90/a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
