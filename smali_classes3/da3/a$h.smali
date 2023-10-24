.class public final Lda3/a$h;
.super Ljava/lang/Object;
.source "BarragePlugin.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda3/a;->X(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lda3/a;


# direct methods
.method public constructor <init>(Lda3/a;)V
    .locals 0

    iput-object p1, p0, Lda3/a$h;->g:Lda3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda3/a$h;->g:Lda3/a;

    invoke-static {v0}, Lda3/a;->J(Lda3/a;)Lda3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lda3/b;->g(I)V

    :cond_0
    return-void
.end method
