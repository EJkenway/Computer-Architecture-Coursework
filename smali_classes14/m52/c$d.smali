.class public final Lm52/c$d;
.super Ljava/lang/Object;
.source "SelectCustomSkinImageBottomDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm52/c;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm52/c;


# direct methods
.method public constructor <init>(Lm52/c;)V
    .locals 0

    iput-object p1, p0, Lm52/c$d;->g:Lm52/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lm52/c$d;->g:Lm52/c;

    invoke-static {p1}, Lm52/c;->q(Lm52/c;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lm52/c$d;->g:Lm52/c;

    invoke-static {p1}, Lm52/c;->o(Lm52/c;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    .line 2
    iget-object p1, p0, Lm52/c$d;->g:Lm52/c;

    invoke-virtual {p1}, Lm52/c;->w()Lhj3/p;

    move-result-object p1

    iget-object v0, p0, Lm52/c$d;->g:Lm52/c;

    invoke-static {v0}, Lm52/c;->q(Lm52/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lm52/c$d;->g:Lm52/c;

    invoke-static {v1}, Lm52/c;->o(Lm52/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lm52/c$d;->g:Lm52/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_2

    .line 4
    :cond_4
    sget-object v0, Lhl/h;->c:Lhl/h;

    sget p1, Ln02/i;->o4:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lhl/h;->d(Lhl/h;Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/WindowManager;Lhj3/l;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
