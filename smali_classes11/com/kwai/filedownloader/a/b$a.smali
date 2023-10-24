.class public final Lcom/kwai/filedownloader/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/filedownloader/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic aDn:Lcom/kwai/filedownloader/a/b;


# direct methods
.method public constructor <init>(Lcom/kwai/filedownloader/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/a/b$a;->aDn:Lcom/kwai/filedownloader/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GI()V
    .locals 0

    return-void
.end method

.method public final a(ILcom/kwai/filedownloader/c/c;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/kwai/filedownloader/c/c;)V
    .locals 0

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/kwai/filedownloader/c/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/kwai/filedownloader/a/b$b;

    iget-object v1, p0, Lcom/kwai/filedownloader/a/b$a;->aDn:Lcom/kwai/filedownloader/a/b;

    invoke-direct {v0, v1}, Lcom/kwai/filedownloader/a/b$b;-><init>(Lcom/kwai/filedownloader/a/b;)V

    return-object v0
.end method
