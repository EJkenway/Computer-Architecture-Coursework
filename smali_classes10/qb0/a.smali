.class public final Lqb0/a;
.super Ljava/lang/Object;
.source "KIPNetManager.kt"


# instance fields
.field public a:Lqb0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqb0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb0/a;->a:Lqb0/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqb0/c;

    invoke-direct {v0}, Lqb0/c;-><init>()V

    iput-object v0, p0, Lqb0/a;->a:Lqb0/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lqb0/a;->a:Lqb0/c;

    return-object v0
.end method
