.class public final Lcom/kwad/sdk/core/config/d$1;
.super Lcom/kwad/sdk/utils/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic jy:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/config/d$1;->jy:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/av;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/config/d$1;->jy:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->aW(Landroid/content/Context;)V

    return-void
.end method
