.class public final Lcom/kwai/filedownloader/kwai/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/filedownloader/e/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/kwai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final aDk:Lcom/kwai/filedownloader/kwai/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwai/filedownloader/kwai/c$b;-><init>(Lcom/kwai/filedownloader/kwai/c$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/kwai/filedownloader/kwai/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwai/filedownloader/kwai/c$b;->aDk:Lcom/kwai/filedownloader/kwai/c$a;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)Lcom/kwai/filedownloader/kwai/b;
    .locals 2

    new-instance v0, Lcom/kwai/filedownloader/kwai/c;

    iget-object v1, p0, Lcom/kwai/filedownloader/kwai/c$b;->aDk:Lcom/kwai/filedownloader/kwai/c$a;

    invoke-direct {v0, p1, v1}, Lcom/kwai/filedownloader/kwai/c;-><init>(Ljava/lang/String;Lcom/kwai/filedownloader/kwai/c$a;)V

    return-object v0
.end method
