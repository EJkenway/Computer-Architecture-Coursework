.class public final Ltq0/b$d;
.super Ljava/lang/Object;
.source "SportsTabDateStyleDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq0/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltq0/b;


# direct methods
.method public constructor <init>(Ltq0/b;)V
    .locals 0

    iput-object p1, p0, Ltq0/b$d;->g:Ltq0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ltq0/b$d;->g:Ltq0/b;

    invoke-static {p1}, Ltq0/b;->b(Ltq0/b;)Ltq0/b$b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ltq0/b$b;->a(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Ltq0/b$d;->g:Ltq0/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
