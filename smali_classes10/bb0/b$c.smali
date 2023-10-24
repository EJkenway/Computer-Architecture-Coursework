.class public final Lbb0/b$c;
.super Ljava/lang/Object;
.source "InputPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb0/b;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lbb0/b;


# direct methods
.method public constructor <init>(Lbb0/b;)V
    .locals 0

    iput-object p1, p0, Lbb0/b$c;->g:Lbb0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lrb0/c;->a:Lrb0/c$a;

    const-string v0, "BarrageInputModule"

    const-string v1, "input click"

    invoke-virtual {p1, v0, v1}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbb0/b$c;->g:Lbb0/b;

    invoke-static {p1}, Lbb0/b;->t(Lbb0/b;)V

    .line 4
    iget-object p1, p0, Lbb0/b$c;->g:Lbb0/b;

    const-string v0, "inputbox"

    invoke-static {p1, v0}, Lbb0/b;->w(Lbb0/b;Ljava/lang/String;)V

    return-void
.end method
