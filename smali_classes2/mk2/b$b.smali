.class public final Lmk2/b$b;
.super Ljava/lang/Object;
.source "KitbitViewUtils.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk2/b;->c(Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/view/KLabelView;Landroidx/fragment/app/Fragment;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/view/KLabelView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/KLabelView;)V
    .locals 0

    iput-object p1, p0, Lmk2/b$b;->g:Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk2/b$b;->g:Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lmk2/b$b;->a(Ljava/lang/Integer;)V

    return-void
.end method
