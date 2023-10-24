.class public Lln3/c;
.super Ljava/lang/Object;
.source "DeduplicatorFactory.java"


# static fields
.field public static final a:Lorg/slf4j/Logger;

.field public static b:Lln3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lln3/c;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lln3/c;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lln3/c;
    .locals 2

    const-class v0, Lln3/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lln3/c;->b:Lln3/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lln3/c;

    invoke-direct {v1}, Lln3/c;-><init>()V

    sput-object v1, Lln3/c;->b:Lln3/c;

    .line 3
    :cond_0
    sget-object v1, Lln3/c;->b:Lln3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lkn3/a;)Lln3/b;
    .locals 4

    const-string v0, "DEDUPLICATOR"

    const-string v1, "NO_DEDUPLICATOR"

    .line 1
    invoke-virtual {p1, v0, v1}, Lkn3/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "DEDUPLICATOR_PEERS_MARK_AND_SWEEP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "DEDUPLICATOR_CROP_ROTATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "DEDUPLICATOR_MARK_AND_SWEEP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 3
    sget-object p1, Lln3/c;->a:Lorg/slf4j/Logger;

    const-string v0, "configuration contains unsupported deduplicator type, duplicate detection will be turned off"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lln3/d;

    invoke-direct {p1}, Lln3/d;-><init>()V

    return-object p1

    .line 5
    :pswitch_0
    new-instance v0, Lln3/f;

    invoke-direct {v0, p1}, Lln3/f;-><init>(Lkn3/a;)V

    return-object v0

    .line 6
    :pswitch_1
    new-instance v0, Lln3/a;

    invoke-direct {v0, p1}, Lln3/a;-><init>(Lkn3/a;)V

    return-object v0

    .line 7
    :pswitch_2
    new-instance v0, Lln3/e;

    invoke-direct {v0, p1}, Lln3/e;-><init>(Lkn3/a;)V

    return-object v0

    .line 8
    :pswitch_3
    new-instance p1, Lln3/d;

    invoke-direct {p1}, Lln3/d;-><init>()V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72eda104 -> :sswitch_3
        0x4a6ffc73 -> :sswitch_2
        0x4e4e8b0c -> :sswitch_1
        0x6839a281 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
