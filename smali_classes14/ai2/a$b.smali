.class public final Lai2/a$b;
.super Ljava/lang/Object;
.source "AddPostDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai2/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lai2/a;


# direct methods
.method public constructor <init>(Lai2/a;)V
    .locals 0

    iput-object p1, p0, Lai2/a$b;->g:Lai2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lai2/a$b;->g:Lai2/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lai2/a;->n(Z)V

    .line 2
    iget-object p1, p0, Lai2/a$b;->g:Lai2/a;

    invoke-static {p1}, Lai2/a;->l(Lai2/a;)Lhj3/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_entry_view"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-static {}, Lyk/e;->m()Lyk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyk/a;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    const-string v0, "click"

    const-string v2, "normal"

    .line 5
    invoke-static {p1, v1, v0, v2}, Lvh2/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lai2/a$b;->g:Lai2/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
