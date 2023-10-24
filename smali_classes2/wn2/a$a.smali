.class public final Lwn2/a$a;
.super Las/e;
.source "EntryHomepageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn2/a;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/timeline/follow/FollowTimelineUpdateEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwn2/a;


# direct methods
.method public constructor <init>(Lwn2/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwn2/a$a;->a:Lwn2/a;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/follow/FollowTimelineUpdateEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lwn2/a$a;->a:Lwn2/a;

    invoke-virtual {v0}, Lwn2/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/FollowTimelineUpdateEntity;->s1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/follow/FollowTimelineUpdateEntity;

    invoke-virtual {p0, p1}, Lwn2/a$a;->a(Lcom/gotokeep/keep/data/model/timeline/follow/FollowTimelineUpdateEntity;)V

    return-void
.end method
