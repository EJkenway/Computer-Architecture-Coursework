.class public final Lcom/kwad/sdk/utils/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/f;->c(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic awq:J

.field public final synthetic jy:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/f$3;->jy:Landroid/content/Context;

    iput-wide p2, p0, Lcom/kwad/sdk/utils/f$3;->awq:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/utils/f$3;->jy:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/f;->bT(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwad/sdk/utils/f;->Cn()Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lcom/kwad/sdk/utils/f$3;->awq:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
