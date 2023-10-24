.class public Lwl3/c$b;
.super Ljava/lang/Object;
.source "Trie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lwl3/d;

.field public b:Lwl3/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lwl3/d;

    invoke-direct {v0}, Lwl3/d;-><init>()V

    iput-object v0, p0, Lwl3/c$b;->a:Lwl3/d;

    .line 4
    new-instance v1, Lwl3/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lwl3/c;-><init>(Lwl3/d;Lwl3/c$a;)V

    iput-object v1, p0, Lwl3/c$b;->b:Lwl3/c;

    return-void
.end method

.method public synthetic constructor <init>(Lwl3/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwl3/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lwl3/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl3/c$b;->b:Lwl3/c;

    invoke-static {v0, p1}, Lwl3/c;->a(Lwl3/c;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lwl3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl3/c$b;->b:Lwl3/c;

    invoke-static {v0}, Lwl3/c;->b(Lwl3/c;)V

    .line 2
    iget-object v0, p0, Lwl3/c$b;->b:Lwl3/c;

    return-object v0
.end method
