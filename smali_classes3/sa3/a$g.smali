.class public final Lsa3/a$g;
.super Ljava/lang/Object;
.source "KTVToolTips.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa3/a;->E(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsa3/a;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lsa3/a;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsa3/a$g;->g:Lsa3/a;

    iput-object p2, p0, Lsa3/a$g;->h:Landroid/view/View;

    iput-object p3, p0, Lsa3/a$g;->i:Ljava/lang/Integer;

    iput-object p4, p0, Lsa3/a$g;->j:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsa3/a$g;->g:Lsa3/a;

    invoke-static {v0}, Lsa3/a;->g(Lsa3/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsa3/a$g;->g:Lsa3/a;

    invoke-static {v0}, Lsa3/a;->f(Lsa3/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lsa3/a$g;->h:Landroid/view/View;

    .line 4
    iget-object v2, p0, Lsa3/a$g;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lsa3/a$g;->g:Lsa3/a;

    invoke-static {v2, v1}, Lsa3/a;->b(Lsa3/a;Landroid/view/View;)I

    move-result v2

    .line 5
    :goto_0
    iget-object v3, p0, Lsa3/a$g;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lsa3/a$g;->g:Lsa3/a;

    iget-object v4, p0, Lsa3/a$g;->h:Landroid/view/View;

    invoke-static {v3, v4}, Lsa3/a;->c(Lsa3/a;Landroid/view/View;)I

    move-result v3

    .line 6
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lra3/a;->a:Lra3/a$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "KTVToolTips"

    invoke-static/range {v1 .. v7}, Lra3/a$a;->b(Lra3/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    :cond_3
    :goto_2
    iget-object v0, p0, Lsa3/a$g;->g:Lsa3/a;

    invoke-virtual {v0}, Lsa3/a;->r()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsa3/a$g;->g:Lsa3/a;

    invoke-static {v0}, Lsa3/a;->f(Lsa3/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lsa3/a$g;->g:Lsa3/a;

    invoke-static {v1}, Lsa3/a;->e(Lsa3/a;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lsa3/a$g;->g:Lsa3/a;

    invoke-virtual {v2}, Lsa3/a;->p()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_4
    iget-object v0, p0, Lsa3/a$g;->g:Lsa3/a;

    invoke-static {v0}, Lsa3/a;->a(Lsa3/a;)V

    return-void
.end method
