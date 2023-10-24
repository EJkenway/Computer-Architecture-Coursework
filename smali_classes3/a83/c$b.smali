.class public final La83/c$b;
.super Ljava/lang/Object;
.source "NormalInteractViewController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La83/c;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La83/c;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(La83/c;Z)V
    .locals 0

    iput-object p1, p0, La83/c$b;->g:La83/c;

    iput-boolean p2, p0, La83/c$b;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La83/c$b;->g:La83/c;

    invoke-virtual {v0}, La83/c;->h()Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, La83/c$b;->h:Z

    invoke-static {v0, v1}, Lok/t;->N(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
