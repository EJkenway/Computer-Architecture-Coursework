.class public Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/asp/BaseSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MemoryObject"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

.field public timestampVersion:J

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/asp/BaseSharedPreferences;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;->this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/accs/asp/BaseSharedPreferences;Ljava/lang/Object;J)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;->this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;->value:Ljava/lang/Object;

    .line 5
    iput-wide p3, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;->timestampVersion:J

    return-void
.end method
