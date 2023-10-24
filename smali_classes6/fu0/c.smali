.class public final synthetic Lfu0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lab1/a$s;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lfu0/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lfu0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu0/c;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lfu0/c;->b:Lfu0/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfu0/c;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lfu0/c;->b:Lfu0/e;

    check-cast p1, Lhq/c;

    invoke-static {v0, v1, p1}, Lfu0/e;->K(Ljava/lang/Integer;Lfu0/e;Lhq/c;)V

    return-void
.end method
