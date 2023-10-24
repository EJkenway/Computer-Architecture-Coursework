.class public final Lyi/a$a;
.super Lpu1/c;
.source "JsBridgeFunctionHandlers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/gson/k;

.field public final synthetic h:Lvb/f;


# direct methods
.method public constructor <init>(Lcom/google/gson/k;Lvb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/a$a;->g:Lcom/google/gson/k;

    iput-object p2, p0, Lyi/a$a;->h:Lvb/f;

    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyi/a$a;->g:Lcom/google/gson/k;

    const-string v0, "enable"

    const-string v1, "refuse"

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyi/a$a;->h:Lvb/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyi/a$a;->g:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public permissionGranted(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyi/a$a;->g:Lcom/google/gson/k;

    const-string v0, "enable"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyi/a$a;->h:Lvb/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyi/a$a;->g:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
