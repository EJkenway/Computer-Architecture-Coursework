.class public final Lj92/d;
.super Lsl/t;
.source "EntityReviewItemAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Lcf2/a;

    .line 3
    sget-object v1, Lj92/d$a;->a:Lj92/d$a;

    .line 4
    new-instance v2, Lj92/d$b;

    invoke-direct {v2, p0}, Lj92/d$b;-><init>(Lj92/d;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
