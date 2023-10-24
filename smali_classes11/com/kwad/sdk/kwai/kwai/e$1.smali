.class public final Lcom/kwad/sdk/kwai/kwai/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/kwai/kwai/e;->a(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ya:Lcom/kwad/sdk/kwai/kwai/e;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/kwai/kwai/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/kwai/kwai/e$1;->Ya:Lcom/kwad/sdk/kwai/kwai/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/kwai/kwai/e$1;->Ya:Lcom/kwad/sdk/kwai/kwai/e;

    invoke-virtual {v0}, Lcom/kwad/sdk/kwai/kwai/e;->dismiss()V

    return-void
.end method
