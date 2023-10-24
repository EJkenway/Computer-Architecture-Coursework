.class public Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/layermanager/PopRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopParam"
.end annotation


# instance fields
.field public a:I

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;->a:Z

    .line 4
    iput-boolean p3, p0, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;->b:Z

    .line 5
    iput-boolean p4, p0, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;->c:Z

    return-void
.end method
