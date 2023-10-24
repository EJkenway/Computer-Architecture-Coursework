.class public final Lhx2/b$g;
.super Ljava/lang/Object;
.source "CommonVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx2/b;->onPlayError(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhx2/b;


# direct methods
.method public constructor <init>(Lhx2/b;)V
    .locals 0

    iput-object p1, p0, Lhx2/b$g;->g:Lhx2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhx2/b$g;->g:Lhx2/b;

    invoke-static {p1}, Lhx2/b;->d(Lhx2/b;)Lgx2/b$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhx2/b$g;->g:Lhx2/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lhx2/b;->C(Lhx2/b;Lgx2/b$e;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
