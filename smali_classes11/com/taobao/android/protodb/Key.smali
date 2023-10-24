.class public final Lcom/taobao/android/protodb/Key;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/android/protodb/Key;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/taobao/android/protodb/Key;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/protodb/Key;->a:Ljava/lang/String;

    return-object v0
.end method
