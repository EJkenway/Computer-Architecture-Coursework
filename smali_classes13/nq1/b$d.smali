.class public final Lnq1/b$d;
.super Ljava/lang/Object;
.source "DraftBoxPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq1/b;-><init>(Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;)V
    .locals 0

    iput-object p1, p0, Lnq1/b$d;->g:Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnq1/b$d;->g:Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
