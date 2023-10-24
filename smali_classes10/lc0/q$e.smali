.class public final Llc0/q$e;
.super Ljava/lang/Object;
.source "KLCourseDetailBottomPresenter.kt"

# interfaces
.implements Lgv2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc0/q;->Q(Llc0/q;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llc0/q;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Llc0/q;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Llc0/q$e;->a:Llc0/q;

    iput-object p2, p0, Llc0/q$e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Llc0/q$e;->a:Llc0/q;

    iget-object v1, p0, Llc0/q$e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "it.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Llc0/q;->c0(Llc0/q;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method
