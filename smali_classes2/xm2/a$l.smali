.class public final Lxm2/a$l;
.super Ljava/lang/Object;
.source "HomeRecommendPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm2/a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleCoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxm2/a;


# direct methods
.method public constructor <init>(Lxm2/a;)V
    .locals 0

    iput-object p1, p0, Lxm2/a$l;->a:Lxm2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClose(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm2/a$l;->a:Lxm2/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lxm2/a;->q1(Lxm2/a;Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method
