.class public Lcom/litl/leveldb/DB$2;
.super Lcom/litl/leveldb/DB$Snapshot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/litl/leveldb/DB;->getSnapshot()Lcom/litl/leveldb/DB$Snapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/litl/leveldb/DB;


# direct methods
.method public constructor <init>(Lcom/litl/leveldb/DB;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/litl/leveldb/DB$2;->this$0:Lcom/litl/leveldb/DB;

    invoke-direct {p0, p2, p3}, Lcom/litl/leveldb/DB$Snapshot;-><init>(J)V

    return-void
.end method


# virtual methods
.method public closeNativeObject(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/litl/leveldb/DB$2;->this$0:Lcom/litl/leveldb/DB;

    invoke-virtual {p1}, Lcom/litl/leveldb/NativeObject;->getPtr()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/litl/leveldb/NativeObject;->getPtr()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/litl/leveldb/DB;->access$000(JJ)V

    .line 2
    iget-object p1, p0, Lcom/litl/leveldb/DB$2;->this$0:Lcom/litl/leveldb/DB;

    invoke-virtual {p1}, Lcom/litl/leveldb/NativeObject;->unref()V

    return-void
.end method
