.class public final Lb5/c;
.super Ljava/util/EventObject;
.source "StreamCompleteEvent.java"


# instance fields
.field public final g:J

.field public final h:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lb5/c;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-wide p2, p0, Lb5/c;->g:J

    .line 3
    iput-object p4, p0, Lb5/c;->h:Ljava/lang/Exception;

    return-void
.end method
