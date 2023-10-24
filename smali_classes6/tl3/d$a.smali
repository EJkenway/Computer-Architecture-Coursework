.class public final Ltl3/d$a;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lul3/f;

.field public final c:J


# direct methods
.method public constructor <init>(ILul3/f;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltl3/d$a;->a:I

    .line 3
    iput-object p2, p0, Ltl3/d$a;->b:Lul3/f;

    .line 4
    iput-wide p3, p0, Ltl3/d$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltl3/d$a;->c:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ltl3/d$a;->a:I

    return v0
.end method

.method public final c()Lul3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl3/d$a;->b:Lul3/f;

    return-object v0
.end method
