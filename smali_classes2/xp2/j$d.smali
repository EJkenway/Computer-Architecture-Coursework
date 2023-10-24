.class public final Lxp2/j$d;
.super Ljava/lang/Object;
.source "FunctionEntranceIconItemPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp2/j;->p0(Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxp2/j;


# direct methods
.method public constructor <init>(Lxp2/j;)V
    .locals 0

    iput-object p1, p0, Lxp2/j$d;->g:Lxp2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp2/j$d;->g:Lxp2/j;

    invoke-static {v0}, Lxp2/j;->q1(Lxp2/j;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method
