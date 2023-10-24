.class public Lcom/vivo/identifier/IdentifierIdObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VMS_IDLG_SDK_Observer"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mIdentifierIdClient:Lcom/vivo/identifier/IdentifierIdClient;

.field private mType:I


# direct methods
.method public constructor <init>(Lcom/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lcom/vivo/identifier/IdentifierIdObserver;->mIdentifierIdClient:Lcom/vivo/identifier/IdentifierIdClient;

    .line 3
    iput p2, p0, Lcom/vivo/identifier/IdentifierIdObserver;->mType:I

    .line 4
    iput-object p3, p0, Lcom/vivo/identifier/IdentifierIdObserver;->mAppId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vivo/identifier/IdentifierIdObserver;->mIdentifierIdClient:Lcom/vivo/identifier/IdentifierIdClient;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/vivo/identifier/IdentifierIdObserver;->mType:I

    iget-object v1, p0, Lcom/vivo/identifier/IdentifierIdObserver;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
