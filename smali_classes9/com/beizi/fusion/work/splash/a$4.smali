.class public Lcom/beizi/fusion/work/splash/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/a;->aH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/work/splash/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/a$4;->a:Lcom/beizi/fusion/work/splash/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a$4;->a:Lcom/beizi/fusion/work/splash/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/a;->u(Lcom/beizi/fusion/work/splash/a;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a$4;->a:Lcom/beizi/fusion/work/splash/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/a;->v(Lcom/beizi/fusion/work/splash/a;)V

    :cond_0
    return-void
.end method
