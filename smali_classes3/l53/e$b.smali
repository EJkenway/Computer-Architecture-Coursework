.class public final Ll53/e$b;
.super Ljava/lang/Object;
.source "UploadSuccessState.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll53/e;->n(Lqt2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ll53/e;


# direct methods
.method public constructor <init>(Ll53/e;)V
    .locals 0

    iput-object p1, p0, Ll53/e$b;->g:Ll53/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll53/e$b;->g:Ll53/e;

    invoke-virtual {p1}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
