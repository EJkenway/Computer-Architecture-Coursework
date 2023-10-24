.class public final Ljz1/y$c;
.super Ljava/lang/Object;
.source "MainSlideSportCardBindHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz1/y;->d(Llz1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljz1/y;


# direct methods
.method public constructor <init>(Ljz1/y;)V
    .locals 0

    iput-object p1, p0, Ljz1/y$c;->g:Ljz1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljz1/y$c;->g:Ljz1/y;

    invoke-static {p1}, Ljz1/y;->b(Ljz1/y;)Ltz1/b;

    move-result-object p1

    invoke-virtual {p1}, Ltz1/b;->q1()V

    const-string p1, "sports_data"

    .line 2
    invoke-static {p1}, Lqz1/d;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ljz1/y$c;->g:Ljz1/y;

    invoke-static {p1}, Ljz1/y;->a(Ljz1/y;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljz1/y$c;->g:Ljz1/y;

    invoke-static {v0}, Ljz1/y;->c(Ljz1/y;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
