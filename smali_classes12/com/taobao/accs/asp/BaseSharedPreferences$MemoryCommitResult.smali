.class public Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/asp/BaseSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MemoryCommitResult"
.end annotation


# instance fields
.field public changesMade:Z

.field public final keysModified:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public modifiedRecord:Lcom/taobao/accs/asp/ModifiedRecord;

.field public final synthetic this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;


# direct methods
.method private constructor <init>(Lcom/taobao/accs/asp/BaseSharedPreferences;ZLjava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;->this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;->changesMade:Z

    .line 4
    iput-object p3, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;->keysModified:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;->listeners:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/accs/asp/BaseSharedPreferences;ZLjava/util/List;Ljava/util/Set;Lcom/taobao/accs/asp/BaseSharedPreferences$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;-><init>(Lcom/taobao/accs/asp/BaseSharedPreferences;ZLjava/util/List;Ljava/util/Set;)V

    return-void
.end method
