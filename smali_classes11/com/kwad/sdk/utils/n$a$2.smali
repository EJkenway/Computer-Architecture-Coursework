.class public final Lcom/kwad/sdk/utils/n$a$2;
.super Lcom/kwad/sdk/g/kwai/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/n$a;->Cw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic awE:Lcom/kwad/sdk/utils/n$a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/utils/n$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/n$a$2;->awE:Lcom/kwad/sdk/utils/n$a;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/g/kwai/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final bI(Landroid/content/Context;)Z
    .locals 1

    const-string p1, "ro.kernel.qemu"

    invoke-static {p1}, Lcom/kwad/sdk/utils/bb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
