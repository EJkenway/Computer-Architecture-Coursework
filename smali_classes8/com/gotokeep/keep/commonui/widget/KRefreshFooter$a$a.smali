.class public final Lcom/gotokeep/keep/commonui/widget/KRefreshFooter$a$a;
.super Ljava/lang/Object;
.source "KRefreshFooter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/KRefreshFooter$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/KRefreshFooter$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KRefreshFooter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter$a$a;->g:Lcom/gotokeep/keep/commonui/widget/KRefreshFooter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter$a$a;->g:Lcom/gotokeep/keep/commonui/widget/KRefreshFooter$a;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter$a;->g:Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;->b(Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter$a$a;->g:Lcom/gotokeep/keep/commonui/widget/KRefreshFooter$a;

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter$a;->g:Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;->a(Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
