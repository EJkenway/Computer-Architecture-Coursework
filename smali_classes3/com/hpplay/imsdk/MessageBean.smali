.class public Lcom/hpplay/imsdk/MessageBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public message:Ljava/lang/String;

.field public opt:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/hpplay/imsdk/MessageBean;->opt:J

    .line 3
    iput-object p3, p0, Lcom/hpplay/imsdk/MessageBean;->message:Ljava/lang/String;

    return-void
.end method
