.class public final Lw43/b$b;
.super Ljava/lang/Object;
.source "TrainingQuitFeedbackBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw43/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lw43/b;


# direct methods
.method public constructor <init>(Lw43/b;)V
    .locals 0

    iput-object p1, p0, Lw43/b$b;->g:Lw43/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lw43/b$b;->g:Lw43/b;

    invoke-static {p1}, Lw43/b;->l(Lw43/b;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw43/b$b;->g:Lw43/b;

    invoke-static {v0}, Lw43/b;->o(Lw43/b;)Lqt2/c;

    move-result-object v0

    iget-object v1, p0, Lw43/b$b;->g:Lw43/b;

    invoke-static {v1}, Lw43/b;->k(Lw43/b;)Z

    move-result v1

    const-string v2, "\u5173\u95ed"

    const-string v3, ""

    invoke-static {v2, p1, v0, v3, v1}, Lx63/e;->a(Ljava/lang/String;Ljava/lang/String;Lqt2/c;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lw43/b$b;->g:Lw43/b;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
