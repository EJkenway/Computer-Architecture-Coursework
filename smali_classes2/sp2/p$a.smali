.class public final Lsp2/p$a;
.super Ljava/lang/Object;
.source "SocialEntryPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/p;->x1(Llp2/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsp2/p;


# direct methods
.method public constructor <init>(Lsp2/p;)V
    .locals 0

    iput-object p1, p0, Lsp2/p$a;->g:Lsp2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsp2/p$a;->g:Lsp2/p;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lsp2/p;->E1(Lsp2/p;ZZILjava/lang/Object;)V

    return-void
.end method
