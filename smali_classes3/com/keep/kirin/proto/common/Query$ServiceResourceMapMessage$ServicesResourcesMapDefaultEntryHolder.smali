.class final Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage$ServicesResourcesMapDefaultEntryHolder;
.super Ljava/lang/Object;
.source "Query.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServicesResourcesMapDefaultEntryHolder"
.end annotation


# static fields
.field public static final defaultEntry:Lcom/google/protobuf/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0<",
            "Ljava/lang/Integer;",
            "Lcom/keep/kirin/proto/common/Query$ResourceListMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->x:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->v:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    invoke-static {}, Lcom/keep/kirin/proto/common/Query$ResourceListMessage;->getDefaultInstance()Lcom/keep/kirin/proto/common/Query$ResourceListMessage;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/j0;->d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/j0;

    move-result-object v0

    sput-object v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage$ServicesResourcesMapDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/j0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
