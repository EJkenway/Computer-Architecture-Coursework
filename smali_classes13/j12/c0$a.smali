.class public final Lj12/c0$a;
.super Ljava/lang/Object;
.source "RouteRankingInactivePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/c0;->r1(Li12/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj12/c0;


# direct methods
.method public constructor <init>(Lj12/c0;)V
    .locals 0

    iput-object p1, p0, Lj12/c0$a;->g:Lj12/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj12/c0$a;->g:Lj12/c0;

    invoke-static {p1}, Lj12/c0;->q1(Lj12/c0;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
