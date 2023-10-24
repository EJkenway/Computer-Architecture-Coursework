.class final Lcom/tencent/tmsbeacon/a/b/a$a;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmsbeacon/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/tencent/tmsbeacon/a/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/tmsbeacon/a/b/f;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/a/b/f;-><init>()V

    sput-object v0, Lcom/tencent/tmsbeacon/a/b/a$a;->a:Lcom/tencent/tmsbeacon/a/b/a;

    return-void
.end method
