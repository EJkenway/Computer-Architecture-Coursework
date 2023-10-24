.class public Lcom/youku/gameengine/async/Promise$SettledResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/gameengine/async/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettledResult"
.end annotation


# static fields
.field public static final STATUS_FULFILLED:Ljava/lang/String; = "fulfilled"

.field public static final STATUS_REJECTED:Ljava/lang/String; = "rejected"


# instance fields
.field public a:Lcom/youku/gameengine/async/Value;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/youku/gameengine/async/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youku/gameengine/async/Promise$SettledResult;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/youku/gameengine/async/Promise$SettledResult;->a:Lcom/youku/gameengine/async/Value;

    return-void
.end method
