.class public final Lhs1/c$d;
.super Ljava/lang/Object;
.source "EntryPostCourseListPagerPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs1/c;->x1(Lgs1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;)V
    .locals 0

    iput-object p1, p0, Lhs1/c$d;->g:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhs1/c$d;->g:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->c3(ILandroid/os/Bundle;)V

    return-void
.end method
