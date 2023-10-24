.class public Lio/flutter/plugin/common/FlutterException;
.super Ljava/lang/RuntimeException;
.source "FlutterException.java"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/flutter/plugin/common/FlutterException;->g:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lio/flutter/plugin/common/FlutterException;->h:Ljava/lang/Object;

    return-void
.end method
