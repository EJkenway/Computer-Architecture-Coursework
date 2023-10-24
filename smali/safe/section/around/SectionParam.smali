.class public Lsafe/section/around/SectionParam;
.super Ljava/lang/Object;
.source "SectionParam.java"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Throwable;

.field public invocation:Lsafe/section/around/Invocation;

.field public returnEarly:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lsafe/section/around/SectionParam;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lsafe/section/around/SectionParam;->b:Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsafe/section/around/SectionParam;->returnEarly:Z

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lsafe/section/around/SectionParam;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lsafe/section/around/SectionParam;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hasThrowable()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lsafe/section/around/SectionParam;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsafe/section/around/SectionParam;->a:Ljava/lang/Object;

    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsafe/section/around/SectionParam;->b:Ljava/lang/Throwable;

    return-void
.end method
