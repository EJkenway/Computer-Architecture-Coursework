.class public final Lw72/b$a;
.super Ljava/lang/Object;
.source "ShareDialogStyleV184Impl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw72/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lw72/b;


# direct methods
.method public constructor <init>(Lw72/b;)V
    .locals 0

    iput-object p1, p0, Lw72/b$a;->g:Lw72/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw72/b$a;->g:Lw72/b;

    invoke-static {p1}, Lw72/b;->a(Lw72/b;)Lcom/gotokeep/keep/share/c0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
