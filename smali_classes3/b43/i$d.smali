.class public final Lb43/i$d;
.super Ljava/lang/Object;
.source "PreviewVideoDownloadController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb43/i;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb43/i;


# direct methods
.method public constructor <init>(Lb43/i;)V
    .locals 0

    iput-object p1, p0, Lb43/i$d;->g:Lb43/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb43/i$d;->g:Lb43/i;

    invoke-static {p1}, Lb43/i;->a(Lb43/i;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    return-void
.end method
