.class public final Lt92/e$c;
.super Ljava/lang/Object;
.source "EntryDetailV2LoadingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt92/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt92/e;


# direct methods
.method public constructor <init>(Lt92/e;)V
    .locals 0

    iput-object p1, p0, Lt92/e$c;->g:Lt92/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt92/e$c;->g:Lt92/e;

    invoke-static {p1}, Lt92/e;->a(Lt92/e;)Lx92/e;

    move-result-object p1

    invoke-virtual {p1}, Lx92/e;->L1()V

    return-void
.end method
