.class public final Lxj/a;
.super Ljava/lang/Object;
.source "LineOption.kt"


# instance fields
.field public final a:Lxj/b;

.field public final b:Lxj/c;


# direct methods
.method public constructor <init>(Lxj/b;Lxj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj/a;->a:Lxj/b;

    iput-object p2, p0, Lxj/a;->b:Lxj/c;

    return-void
.end method


# virtual methods
.method public final a()Lxj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/a;->a:Lxj/b;

    return-object v0
.end method

.method public final b()Lxj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/a;->b:Lxj/c;

    return-object v0
.end method
