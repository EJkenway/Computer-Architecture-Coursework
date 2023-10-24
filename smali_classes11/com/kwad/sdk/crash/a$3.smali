.class public final Lcom/kwad/sdk/crash/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/crash/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/a;->bB(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/crash/d;->zl()Lcom/kwad/sdk/crash/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/crash/d;->b(ILcom/kwad/sdk/crash/model/message/ExceptionMessage;)V

    return-void
.end method
