.class public abstract Lcom/kwai/filedownloader/event/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aFe:Ljava/lang/Runnable;

.field public final auv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/filedownloader/event/b;->aFe:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/kwai/filedownloader/event/b;->auv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/event/b;->auv:Ljava/lang/String;

    return-object v0
.end method
