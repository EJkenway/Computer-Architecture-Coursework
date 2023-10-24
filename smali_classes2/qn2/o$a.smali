.class public final Lqn2/o$a;
.super Ljava/lang/Object;
.source "StreamProgressCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn2/o$a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lqn2/o$a;->b:J

    iput-object p4, p0, Lqn2/o$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lqn2/o$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn2/o$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqn2/o$a;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn2/o$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn2/o$a;->d:Ljava/lang/String;

    return-object v0
.end method
