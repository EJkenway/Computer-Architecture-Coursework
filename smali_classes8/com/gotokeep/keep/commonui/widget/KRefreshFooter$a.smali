.class public final Lcom/gotokeep/keep/commonui/widget/KRefreshFooter$a;
.super Ljava/lang/Object;
.source "KRefreshFooter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;->k2(Lnh3/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter$a;->g:Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter$a;->g:Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget v2, Lil/f;->g0:I

    .line 3
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;->c(Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;Landroid/graphics/drawable/AnimationDrawable;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter$a$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter$a$a;-><init>(Lcom/gotokeep/keep/commonui/widget/KRefreshFooter$a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    return-void
.end method
