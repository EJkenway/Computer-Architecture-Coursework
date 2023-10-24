.class public final Lb33/a$h;
.super Ljava/lang/Object;
.source "MeditationAdjustSoundPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb33/a;->s(ZLjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb33/a;


# direct methods
.method public constructor <init>(Lb33/a;)V
    .locals 0

    iput-object p1, p0, Lb33/a$h;->g:Lb33/a;

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
    iget-object p1, p0, Lb33/a$h;->g:Lb33/a;

    invoke-static {p1}, Lb33/a;->e(Lb33/a;)Lb33/a$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb33/a$a;->a(Z)V

    .line 3
    iget-object p1, p0, Lb33/a$h;->g:Lb33/a;

    invoke-static {p1}, Lb33/a;->j(Lb33/a;)V

    return-void
.end method
