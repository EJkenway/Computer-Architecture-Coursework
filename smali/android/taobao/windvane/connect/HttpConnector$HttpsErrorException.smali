.class public Landroid/taobao/windvane/connect/HttpConnector$HttpsErrorException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/connect/HttpConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HttpsErrorException"
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/taobao/windvane/connect/HttpConnector;


# direct methods
.method public constructor <init>(Landroid/taobao/windvane/connect/HttpConnector;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/taobao/windvane/connect/HttpConnector$HttpsErrorException;->this$0:Landroid/taobao/windvane/connect/HttpConnector;

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
