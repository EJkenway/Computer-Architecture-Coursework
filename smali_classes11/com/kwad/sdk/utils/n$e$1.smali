.class public final Lcom/kwad/sdk/utils/n$e$1;
.super Lcom/kwad/sdk/g/kwai/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/n$e;->Cw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic awG:Lcom/kwad/sdk/utils/n$e;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/utils/n$e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/n$e$1;->awG:Lcom/kwad/sdk/utils/n$e;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/g/kwai/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final bI(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "de.robv.android.xposed.installer"

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/aj;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.saurik.substrate"

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/aj;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
