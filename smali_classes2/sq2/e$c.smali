.class public final Lsq2/e$c;
.super Ljava/lang/Object;
.source "ShapingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq2/e;->x1(Lrq2/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsq2/e;


# direct methods
.method public constructor <init>(Lsq2/e;)V
    .locals 0

    iput-object p1, p0, Lsq2/e$c;->g:Lsq2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsq2/e$c;->g:Lsq2/e;

    invoke-static {p1}, Lsq2/e;->r1(Lsq2/e;)Lvq2/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvq2/b;->r1(Z)V

    return-void
.end method
