.class public Lcom/beizi/fusion/work/splash/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/d;->aO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/work/splash/d;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/splash/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/d$3;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$3;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->B(Lcom/beizi/fusion/work/splash/d;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$3;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->S(Lcom/beizi/fusion/work/splash/d;)V

    :cond_0
    return-void
.end method
