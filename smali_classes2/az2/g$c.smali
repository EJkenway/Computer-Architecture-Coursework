.class public final Laz2/g$c;
.super Ljava/lang/Object;
.source "CourseScheduleViewModel.kt"

# interfaces
.implements Lkw2/e$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz2/g;->l1(Lcom/gotokeep/keep/data/model/social/FollowParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laz2/g;


# direct methods
.method public constructor <init>(Laz2/g;)V
    .locals 0

    iput-object p1, p0, Laz2/g$c;->a:Laz2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Laz2/g$c;->a:Laz2/g;

    invoke-virtual {p1}, Laz2/g;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
