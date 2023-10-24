.class public final synthetic Lzx2/e;
.super Ljava/lang/Object;

# interfaces
.implements Lke/e;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhj3/l;


# direct methods
.method public synthetic constructor <init>([BLjava/lang/String;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx2/e;->a:[B

    iput-object p2, p0, Lzx2/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lzx2/e;->c:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final a(Lke/d;)V
    .locals 3

    iget-object v0, p0, Lzx2/e;->a:[B

    iget-object v1, p0, Lzx2/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lzx2/e;->c:Lhj3/l;

    check-cast p1, Lcom/google/android/gms/wearable/b$b;

    invoke-static {v0, v1, v2, p1}, Lzx2/f;->i([BLjava/lang/String;Lhj3/l;Lcom/google/android/gms/wearable/b$b;)V

    return-void
.end method
