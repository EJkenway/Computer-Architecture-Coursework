.class public final Lqg2/i$c;
.super Lpu1/c;
.source "TimelineGeoNoPermissionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2/i;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqg2/i;


# direct methods
.method public constructor <init>(Lqg2/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqg2/i$c;->g:Lqg2/i;

    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 0

    .line 1
    sget p1, Lue2/g;->R0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqg2/i$c;->g:Lqg2/i;

    invoke-static {p1}, Lqg2/i;->q1(Lqg2/i;)Lzh2/k;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/k;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
