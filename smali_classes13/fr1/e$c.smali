.class public final Lfr1/e$c;
.super Ljava/lang/Object;
.source "PhotoTextStickerPanelPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/e;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfr1/e;


# direct methods
.method public constructor <init>(Lfr1/e;)V
    .locals 0

    iput-object p1, p0, Lfr1/e$c;->g:Lfr1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfr1/e$c;->g:Lfr1/e;

    invoke-static {p1}, Lfr1/e;->q1(Lfr1/e;)Landroid/view/View;

    move-result-object p1

    sget v0, Laq1/f;->B0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su_core/utils/html/RichEditTextView;

    invoke-static {p1}, Le0/e;->j(Landroid/view/View;)V

    return-void
.end method
