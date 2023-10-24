.class public Lcom/beizi/fusion/work/splash/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/f;->aM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/work/splash/f;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/splash/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/f$4;->a:Lcom/beizi/fusion/work/splash/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/f$4;->a:Lcom/beizi/fusion/work/splash/f;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/f;->M(Lcom/beizi/fusion/work/splash/f;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/f$4;->a:Lcom/beizi/fusion/work/splash/f;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/f;->M(Lcom/beizi/fusion/work/splash/f;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/g/m;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method
