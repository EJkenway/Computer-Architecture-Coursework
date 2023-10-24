.class public final Lcom/kwai/sodler/kwai/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/sodler/lib/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/sodler/kwai/a;->init(Landroid/content/Context;)V
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
.method public final a(Lcom/kwai/sodler/lib/a/f;Ljava/io/File;)V
    .locals 1

    invoke-static {}, Lcom/kwai/sodler/kwai/a;->Is()Lcom/kwai/sodler/kwai/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kwai/sodler/kwai/a$a;->a(Lcom/kwai/sodler/lib/a/f;Ljava/io/File;)V

    return-void
.end method
