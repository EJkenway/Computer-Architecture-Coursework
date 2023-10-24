.class public final Lcom/kwai/filedownloader/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/kwai/filedownloader/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic aDn:Lcom/kwai/filedownloader/a/b;


# direct methods
.method public constructor <init>(Lcom/kwai/filedownloader/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/a/b$b;->aDn:Lcom/kwai/filedownloader/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    return-void
.end method
