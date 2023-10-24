.class public final Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$c;
.super Lij3/p;
.source "LongClickConstraintLayout.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$c;->g:Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$b;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$c;->g:Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$b;-><init>(Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$c;->a()Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$b;

    move-result-object v0

    return-object v0
.end method
