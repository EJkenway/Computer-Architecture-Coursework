.class public final Lp73/c$a;
.super Ljava/lang/Object;
.source "PKMatchCancelElement.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp73/c;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lp73/c;


# direct methods
.method public constructor <init>(Lp73/c;)V
    .locals 0

    iput-object p1, p0, Lp73/c$a;->g:Lp73/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp73/c$a;->g:Lp73/c;

    invoke-static {p1}, Lp73/c;->s(Lp73/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lp73/c$a;->g:Lp73/c;

    invoke-static {p1}, Lp73/c;->r(Lp73/c;)Ln73/b;

    move-result-object p1

    invoke-virtual {p1}, Ln73/b;->f()V

    :cond_1
    :goto_0
    return-void
.end method
