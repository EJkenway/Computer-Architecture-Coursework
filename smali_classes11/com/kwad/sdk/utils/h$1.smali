.class public final Lcom/kwad/sdk/utils/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic awz:Lcom/kwad/sdk/utils/h;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/utils/h;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/h$1;->awz:Lcom/kwad/sdk/utils/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/utils/h$1;->awz:Lcom/kwad/sdk/utils/h;

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->a(Lcom/kwad/sdk/utils/h;)Lcom/kwad/sdk/utils/h$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/utils/h$1;->awz:Lcom/kwad/sdk/utils/h;

    invoke-static {p1}, Lcom/kwad/sdk/utils/h;->a(Lcom/kwad/sdk/utils/h;)Lcom/kwad/sdk/utils/h$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/utils/h$a;->bt()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/utils/h$1;->awz:Lcom/kwad/sdk/utils/h;

    invoke-static {p1}, Lcom/kwad/sdk/utils/h;->a(Lcom/kwad/sdk/utils/h;)Lcom/kwad/sdk/utils/h$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/utils/h$a;->bu()V

    return-void
.end method
