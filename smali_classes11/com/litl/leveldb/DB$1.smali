.class public Lcom/litl/leveldb/DB$1;
.super Lcom/litl/leveldb/Iterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/litl/leveldb/DB;->iterator(Lcom/litl/leveldb/DB$Snapshot;)Lcom/litl/leveldb/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/litl/leveldb/DB;

.field public final synthetic val$snapshot:Lcom/litl/leveldb/DB$Snapshot;


# direct methods
.method public constructor <init>(Lcom/litl/leveldb/DB;JLcom/litl/leveldb/DB$Snapshot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/litl/leveldb/DB$1;->this$0:Lcom/litl/leveldb/DB;

    iput-object p4, p0, Lcom/litl/leveldb/DB$1;->val$snapshot:Lcom/litl/leveldb/DB$Snapshot;

    invoke-direct {p0, p2, p3}, Lcom/litl/leveldb/Iterator;-><init>(J)V

    return-void
.end method


# virtual methods
.method public closeNativeObject(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/litl/leveldb/Iterator;->closeNativeObject(J)V

    .line 2
    iget-object p1, p0, Lcom/litl/leveldb/DB$1;->val$snapshot:Lcom/litl/leveldb/DB$Snapshot;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/litl/leveldb/NativeObject;->unref()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/litl/leveldb/DB$1;->this$0:Lcom/litl/leveldb/DB;

    invoke-virtual {p1}, Lcom/litl/leveldb/NativeObject;->unref()V

    return-void
.end method
