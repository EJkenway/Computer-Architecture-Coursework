.class public final Ltc2/a$q;
.super Ljava/lang/Object;
.source "VideoContentPresenter.kt"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/a;->o2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc2/a;


# direct methods
.method public constructor <init>(Ltc2/a;)V
    .locals 0

    iput-object p1, p0, Ltc2/a$q;->a:Ltc2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltc2/a$q;->a:Ltc2/a;

    invoke-static {p1}, Ltc2/a;->B1(Ltc2/a;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
