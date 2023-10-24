.class public final Lb33/g$d;
.super Ljava/lang/Object;
.source "MeditationListPresenter.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb33/g;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/yoga/Recommend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

.field public final synthetic b:Lb33/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;Lb33/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/yoga/Recommend;)V
    .locals 0

    iput-object p1, p0, Lb33/g$d;->a:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    iput-object p2, p0, Lb33/g$d;->b:Lb33/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb33/g$d;->a:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    .line 2
    iget-object v0, p0, Lb33/g$d;->b:Lb33/g;

    invoke-static {v0}, Lb33/g;->r1(Lb33/g;)Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lb33/g$d$a;

    invoke-direct {v1, p1, p0, p2}, Lb33/g$d$a;-><init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;Lb33/g$d;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
