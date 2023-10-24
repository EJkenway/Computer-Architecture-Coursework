.class public final synthetic Lcom/google/ar/sceneform/ux/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/ux/BaseArFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/j;->a:Lcom/google/ar/sceneform/ux/BaseArFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/j;->a:Lcom/google/ar/sceneform/ux/BaseArFragment;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->f(Landroid/content/DialogInterface;)V

    return-void
.end method
