.class public final Lhx2/b$f;
.super Ljava/lang/Object;
.source "CommonVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx2/b;->y()V
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

    iput-object p1, p0, Lhx2/b$f;->g:Lhx2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhx2/b$f;->g:Lhx2/b;

    invoke-virtual {p1}, Lhx2/b;->v()Lfx2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfx2/a;->b()V

    :cond_0
    return-void
.end method
