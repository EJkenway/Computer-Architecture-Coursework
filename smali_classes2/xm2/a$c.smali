.class public final Lxm2/a$c;
.super Ljava/lang/Object;
.source "HomeRecommendPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm2/a;->E1(Lam2/a$c;)V
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

    iput-object p1, p0, Lxm2/a$c;->a:Lxm2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p2, Lxm2/a$c$a;

    invoke-direct {p2, p0, p1}, Lxm2/a$c$a;-><init>(Lxm2/a$c;I)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
