.class public final Ltn2/a$e;
.super Ljava/lang/Object;
.source "HomepageImmersiveHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn2/a;->l(Lwn2/b;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltn2/a;


# direct methods
.method public constructor <init>(Ltn2/a;)V
    .locals 0

    iput-object p1, p0, Ltn2/a$e;->a:Ltn2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Ltn2/a$e;->a:Ltn2/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltn2/a;->k(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
