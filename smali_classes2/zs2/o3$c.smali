.class public final Lzs2/o3$c;
.super Ljava/lang/Object;
.source "TrainAdController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/o3;-><init>(Lcu2/i;Landroid/view/View;Lcom/gotokeep/keep/training/data/b;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzs2/o3;


# direct methods
.method public constructor <init>(Lzs2/o3;)V
    .locals 0

    iput-object p1, p0, Lzs2/o3$c;->g:Lzs2/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzs2/o3$c;->g:Lzs2/o3;

    invoke-virtual {p1}, Lzs2/o3;->h()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
