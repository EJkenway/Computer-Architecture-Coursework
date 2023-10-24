.class public abstract Lq/c;
.super Ljava/lang/Object;
.source "BaseLoader.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lq/c;->b:Z

    .line 3
    iput-boolean p2, p0, Lq/c;->c:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lq/c;->d:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lq/c;->b:Z

    .line 7
    iput-boolean p2, p0, Lq/c;->c:Z

    .line 8
    iput-boolean p3, p0, Lq/c;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Z
.end method
