.class public final Lsp2/m$a;
.super Ljava/lang/Object;
.source "RecommendEntryPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/m;->x1(Llp2/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsp2/m;


# direct methods
.method public constructor <init>(Lsp2/m;)V
    .locals 0

    iput-object p1, p0, Lsp2/m$a;->g:Lsp2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lkp2/f;->b:Lkp2/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkp2/f;->c(Z)V

    .line 2
    iget-object p1, p0, Lsp2/m$a;->g:Lsp2/m;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lsp2/m;->E1(Lsp2/m;ZZILjava/lang/Object;)V

    return-void
.end method
