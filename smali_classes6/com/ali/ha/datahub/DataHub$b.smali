.class public final Lcom/ali/ha/datahub/DataHub$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/ha/datahub/DataHub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final sInstance:Lcom/ali/ha/datahub/DataHub;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/ha/datahub/DataHub;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ali/ha/datahub/DataHub;-><init>(Lcom/ali/ha/datahub/DataHub$a;)V

    sput-object v0, Lcom/ali/ha/datahub/DataHub$b;->sInstance:Lcom/ali/ha/datahub/DataHub;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
