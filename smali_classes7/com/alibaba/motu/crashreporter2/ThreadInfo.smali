.class public Lcom/alibaba/motu/crashreporter2/ThreadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mThreadName:Ljava/lang/String;

.field private final mTid:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alibaba/motu/crashreporter2/ThreadInfo;->mThreadName:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/alibaba/motu/crashreporter2/ThreadInfo;->mTid:I

    return-void
.end method


# virtual methods
.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/ThreadInfo;->mThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/motu/crashreporter2/ThreadInfo;->mTid:I

    return v0
.end method
