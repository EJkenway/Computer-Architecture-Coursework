.class public final Lf70/f0$b;
.super Ljava/lang/Object;
.source "MyTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/f0;->v1(Ld70/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf70/f0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;


# direct methods
.method public constructor <init>(Lf70/f0;Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;)V
    .locals 0

    iput-object p1, p0, Lf70/f0$b;->g:Lf70/f0;

    iput-object p2, p0, Lf70/f0$b;->h:Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf70/f0$b;->g:Lf70/f0;

    iget-object v0, p0, Lf70/f0$b;->h:Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lf70/f0$b;->h:Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf70/f0;->s1(Lf70/f0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
