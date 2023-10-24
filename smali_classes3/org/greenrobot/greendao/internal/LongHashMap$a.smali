.class public final Lorg/greenrobot/greendao/internal/LongHashMap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/internal/LongHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:J

.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public a:Lorg/greenrobot/greendao/internal/LongHashMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/internal/LongHashMap$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Object;Lorg/greenrobot/greendao/internal/LongHashMap$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lorg/greenrobot/greendao/internal/LongHashMap$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/greenrobot/greendao/internal/LongHashMap$a;->a:J

    .line 3
    iput-object p3, p0, Lorg/greenrobot/greendao/internal/LongHashMap$a;->a:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lorg/greenrobot/greendao/internal/LongHashMap$a;->a:Lorg/greenrobot/greendao/internal/LongHashMap$a;

    return-void
.end method
