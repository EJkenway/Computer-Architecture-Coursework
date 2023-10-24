.class public final Lzs2/j1$e;
.super Ljava/lang/Object;
.source "MultiVideoEggController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/j1;->s(Landroidx/constraintlayout/widget/ConstraintLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzs2/j1;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lzs2/j1;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lzs2/j1$e;->g:Lzs2/j1;

    iput-object p2, p0, Lzs2/j1$e;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzs2/j1$e;->g:Lzs2/j1;

    iget-object v0, p0, Lzs2/j1$e;->h:Landroid/widget/TextView;

    const-string v1, "btnOperation"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lzs2/j1;->a(Lzs2/j1;Landroid/widget/TextView;)V

    return-void
.end method
