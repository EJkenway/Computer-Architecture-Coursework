.class public final Lzs2/j1$b$b;
.super Ljava/lang/Object;
.source "MultiVideoEggController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/j1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzs2/j1$b;


# direct methods
.method public constructor <init>(Lzs2/j1$b;)V
    .locals 0

    iput-object p1, p0, Lzs2/j1$b$b;->g:Lzs2/j1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzs2/j1$b$b;->g:Lzs2/j1$b;

    iget-object v0, p1, Lzs2/j1$b;->h:Lzs2/j1;

    iget-object p1, p1, Lzs2/j1$b;->j:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lzs2/j1;->a(Lzs2/j1;Landroid/widget/TextView;)V

    return-void
.end method
