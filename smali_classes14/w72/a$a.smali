.class public final Lw72/a$a;
.super Ljava/lang/Object;
.source "DefaultShareDialogStyleImpl.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw72/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lw72/a;


# direct methods
.method public constructor <init>(Lw72/a;)V
    .locals 0

    iput-object p1, p0, Lw72/a$a;->g:Lw72/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lw72/a$a;->g:Lw72/a;

    invoke-static {p1}, Lw72/a;->a(Lw72/a;)Lcom/gotokeep/keep/share/c0;

    move-result-object p1

    iget-object p2, p0, Lw72/a$a;->g:Lw72/a;

    invoke-static {p2}, Lw72/a;->a(Lw72/a;)Lcom/gotokeep/keep/share/c0;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/share/c0;->e(I)Lcom/gotokeep/keep/share/ShareType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/share/c0;->l(Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method
