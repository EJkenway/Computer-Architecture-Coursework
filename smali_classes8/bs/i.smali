.class public Lbs/i;
.super Ljava/lang/Object;
.source "CachedDataSource.java"


# instance fields
.field public a:Lbs/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbs/f;

    invoke-direct {v0, p1}, Lbs/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbs/i;->a:Lbs/f;

    return-void
.end method


# virtual methods
.method public a(Luk/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs/i;->a:Lbs/f;

    invoke-virtual {v0, p1}, Lbs/f;->e(Luk/a;)V

    return-void
.end method

.method public b()Lbs/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs/i;->a:Lbs/f;

    return-object v0
.end method
