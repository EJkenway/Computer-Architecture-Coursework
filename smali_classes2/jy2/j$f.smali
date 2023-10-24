.class public final Ljy2/j$f;
.super Ljava/lang/Object;
.source "ActionRulerWrapperPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy2/j;->K1(Liy2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljy2/j;

.field public final synthetic h:Liy2/e;


# direct methods
.method public constructor <init>(Ljy2/j;Liy2/e;)V
    .locals 0

    iput-object p1, p0, Ljy2/j$f;->g:Ljy2/j;

    iput-object p2, p0, Ljy2/j$f;->h:Liy2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljy2/j$f;->g:Ljy2/j;

    invoke-static {p1}, Ljy2/j;->v1(Ljy2/j;)V

    .line 2
    iget-object p1, p0, Ljy2/j$f;->g:Ljy2/j;

    invoke-static {p1}, Ljy2/j;->r1(Ljy2/j;)Lpy2/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpy2/b;->A1(I)V

    .line 3
    iget-object p1, p0, Ljy2/j$f;->g:Ljy2/j;

    iget-object v0, p0, Ljy2/j$f;->h:Liy2/e;

    const-string v1, "times"

    invoke-static {p1, v0, v1}, Ljy2/j;->y1(Ljy2/j;Liy2/e;Ljava/lang/String;)V

    return-void
.end method
