.class public final Llt2/a$e;
.super Ljava/lang/Object;
.source "TrainingFloatController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt2/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llt2/a;


# direct methods
.method public constructor <init>(Llt2/a;)V
    .locals 0

    iput-object p1, p0, Llt2/a$e;->g:Llt2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llt2/a$e;->g:Llt2/a;

    invoke-static {p1}, Llt2/a;->b(Llt2/a;)Z

    move-result v0

    invoke-static {p1, v0}, Llt2/a;->k(Llt2/a;Z)V

    .line 2
    iget-object p1, p0, Llt2/a$e;->g:Llt2/a;

    invoke-static {p1}, Llt2/a;->i(Llt2/a;)Lcom/gotokeep/keep/training/data/b;

    move-result-object p1

    const-string v0, "page_window_back"

    invoke-static {p1, v0}, Lfu2/x;->U(Lcom/gotokeep/keep/training/data/b;Ljava/lang/String;)V

    return-void
.end method
