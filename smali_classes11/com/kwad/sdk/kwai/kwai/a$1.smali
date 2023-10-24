.class public final Lcom/kwad/sdk/kwai/kwai/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/kwai/kwai/a;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Xx:Lcom/kwad/sdk/kwai/kwai/a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/kwai/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/kwai/kwai/a$1;->Xx:Lcom/kwad/sdk/kwai/kwai/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/kwad/sdk/kwai/kwai/a$1;->Xx:Lcom/kwad/sdk/kwai/kwai/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/kwai/kwai/a;->dismiss()V

    iget-object p1, p0, Lcom/kwad/sdk/kwai/kwai/a$1;->Xx:Lcom/kwad/sdk/kwai/kwai/a;

    invoke-static {p1}, Lcom/kwad/sdk/kwai/kwai/a;->a(Lcom/kwad/sdk/kwai/kwai/a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/kwai/kwai/a$1;->Xx:Lcom/kwad/sdk/kwai/kwai/a;

    invoke-static {p1}, Lcom/kwad/sdk/kwai/kwai/a;->a(Lcom/kwad/sdk/kwai/kwai/a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/kwai/kwai/a$1;->Xx:Lcom/kwad/sdk/kwai/kwai/a;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
