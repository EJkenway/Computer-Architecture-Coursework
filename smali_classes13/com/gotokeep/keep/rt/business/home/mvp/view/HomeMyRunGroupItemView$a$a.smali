.class public final Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$a$a;
.super Ljava/lang/Object;
.source "HomeMyRunGroupItemView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$a$a;->g:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$a$a;->g:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$a;->c()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->S2(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;)V

    :cond_0
    return-void
.end method
