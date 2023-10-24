.class public final Ltj3/i;
.super Ltj3/k1;
.source "EventLoop.kt"


# instance fields
.field public final o:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltj3/k1;-><init>()V

    .line 2
    iput-object p1, p0, Ltj3/i;->o:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public h0()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj3/i;->o:Ljava/lang/Thread;

    return-object v0
.end method
