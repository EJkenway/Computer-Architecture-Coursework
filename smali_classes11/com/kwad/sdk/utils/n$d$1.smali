.class public final Lcom/kwad/sdk/utils/n$d$1;
.super Lcom/kwad/sdk/g/kwai/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/n$d;->Cw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic awF:Lcom/kwad/sdk/utils/n$d;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/utils/n$d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/n$d$1;->awF:Lcom/kwad/sdk/utils/n$d;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/g/kwai/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final bI(Landroid/content/Context;)Z
    .locals 1

    new-instance p1, Ljava/io/File;

    const-string v0, "/system/app/Superuser.apk"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method
