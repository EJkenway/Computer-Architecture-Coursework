.class public final synthetic Lcom/google/ar/sceneform/ux/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/ux/BaseArFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/h;->a:Lcom/google/ar/sceneform/ux/BaseArFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/h;->a:Lcom/google/ar/sceneform/ux/BaseArFragment;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/ux/BaseArFragment;->e(Landroid/content/DialogInterface;I)V

    return-void
.end method
