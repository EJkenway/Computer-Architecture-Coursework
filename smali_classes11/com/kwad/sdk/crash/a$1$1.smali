.class public final Lcom/kwad/sdk/crash/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/a$1;->zg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic aoE:Lcom/kwad/sdk/crash/a$1;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/crash/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/a$1$1;->aoE:Lcom/kwad/sdk/crash/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/crash/a;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/crash/a;->zc()V

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/crash/a;->zd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "/sdcard/"

    invoke-static {v0, v1}, Lcom/kwad/sdk/crash/a;->d(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
