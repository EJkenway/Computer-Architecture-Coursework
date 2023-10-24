.class public final La92/l$e;
.super Ljava/lang/Object;
.source "CourseForumContentPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/l;->v1(Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;I)V
    .locals 0

    iput-object p1, p0, La92/l$e;->g:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    iput p2, p0, La92/l$e;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La92/l$e;->g:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    iget v1, p0, La92/l$e;->h:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->c3(ILandroid/os/Bundle;)V

    return-void
.end method
