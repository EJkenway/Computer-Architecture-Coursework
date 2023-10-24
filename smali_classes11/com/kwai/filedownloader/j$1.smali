.class public final Lcom/kwai/filedownloader/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/filedownloader/j;->a(Lcom/kwai/filedownloader/t;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic aCG:Lcom/kwai/filedownloader/t;

.field public final synthetic aCH:Lcom/kwai/filedownloader/j;


# direct methods
.method public constructor <init>(Lcom/kwai/filedownloader/j;Lcom/kwai/filedownloader/t;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/j$1;->aCH:Lcom/kwai/filedownloader/j;

    iput-object p2, p0, Lcom/kwai/filedownloader/j$1;->aCG:Lcom/kwai/filedownloader/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/j$1;->aCG:Lcom/kwai/filedownloader/t;

    invoke-interface {v0}, Lcom/kwai/filedownloader/t;->Gm()V

    return-void
.end method
