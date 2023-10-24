.class public final Lda3/a$e;
.super Ljava/lang/Object;
.source "BarragePlugin.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda3/a;->V()V
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

    iput-object p1, p0, Lda3/a$e;->g:Lda3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lda3/a$e;->g:Lda3/a;

    invoke-static {p1}, Lda3/a;->J(Lda3/a;)Lda3/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lda3/b;->b()V

    :cond_1
    return-void
.end method
