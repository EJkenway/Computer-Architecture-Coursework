.class public final Lrz2/k$f;
.super Ljava/lang/Object;
.source "PrepareAdHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/api/service/MoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz2/k;->v(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrz2/k;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lrz2/k;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lrz2/k$f;->a:Lrz2/k;

    iput-object p2, p0, Lrz2/k$f;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Lrz2/k$f$a;

    invoke-direct {p2, p0, p1}, Lrz2/k$f$a;-><init>(Lrz2/k$f;I)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    return-void
.end method
