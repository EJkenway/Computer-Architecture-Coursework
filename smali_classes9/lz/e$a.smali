.class public final Llz/e$a;
.super Ljava/lang/Object;
.source "RecordNavigationDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz/e;->j(Loz/b;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llz/e;

.field public final synthetic h:Loz/b;


# direct methods
.method public constructor <init>(Llz/e;Loz/b;)V
    .locals 0

    iput-object p1, p0, Llz/e$a;->g:Llz/e;

    iput-object p2, p0, Llz/e$a;->h:Loz/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Llz/e$a;->h:Loz/b;

    invoke-virtual {p1}, Loz/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "choose_datatype"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lqz/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Llz/e$a;->g:Llz/e;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    iget-object p1, p0, Llz/e$a;->g:Llz/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Llz/e$a;->h:Loz/b;

    invoke-virtual {v0}, Loz/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
