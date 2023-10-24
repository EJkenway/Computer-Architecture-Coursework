.class public abstract Lny1/e;
.super Ljava/lang/Object;
.source "KtDeviceCompat.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final actualDevice:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny1/e;->actualDevice:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getActualDevice()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lny1/e;->actualDevice:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getKitSubtype()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getProtocol()Lcom/gotokeep/keep/protocal/ktcp/Protocol;
.end method

.method public abstract getSearchName()Ljava/lang/String;
.end method

.method public abstract getSn()Ljava/lang/String;
.end method

.method public abstract isNetworkConfigured()Z
.end method
