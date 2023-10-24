.class public abstract Ln5/b;
.super Ljava/lang/Object;
.source "BaseHookInfo.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/StackTraceElement;

.field public e:Ljava/lang/String;

.field public f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x9

    .line 2
    :goto_0
    iget-object v2, p0, Ln5/b;->d:[Ljava/lang/StackTraceElement;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const-string v2, "\tat "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln5/b;->d:[Ljava/lang/StackTraceElement;

    aget-object v2, v2, v1

    .line 4
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
