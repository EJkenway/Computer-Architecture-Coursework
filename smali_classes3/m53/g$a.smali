.class public final Lm53/g$a;
.super Ljava/lang/Object;
.source "ShareGuideSuccessState.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm53/g;->b(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm53/g;


# direct methods
.method public constructor <init>(Lm53/g;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lm53/g$a;->g:Lm53/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lm53/g$a;->g:Lm53/g;

    invoke-virtual {p1}, Lm53/a;->f()Lq53/a;

    move-result-object p1

    invoke-virtual {p1}, Lq53/a;->R2()V

    return-void
.end method
