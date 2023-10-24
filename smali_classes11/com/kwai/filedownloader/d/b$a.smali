.class public final Lcom/kwai/filedownloader/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/filedownloader/e/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ac(Ljava/io/File;)Lcom/kwai/filedownloader/d/a;
    .locals 1

    new-instance v0, Lcom/kwai/filedownloader/d/b;

    invoke-direct {v0, p1}, Lcom/kwai/filedownloader/d/b;-><init>(Ljava/io/File;)V

    return-object v0
.end method
