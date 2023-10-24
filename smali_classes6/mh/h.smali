.class public final synthetic Lmh/h;
.super Ljava/lang/Object;

# interfaces
.implements Lmh/f;


# instance fields
.field public final synthetic a:Lmh/i;

.field public final synthetic b:I

.field public final synthetic c:Lmh/f;


# direct methods
.method public synthetic constructor <init>(Lmh/i;ILmh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/h;->a:Lmh/i;

    iput p2, p0, Lmh/h;->b:I

    iput-object p3, p0, Lmh/h;->c:Lmh/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmh/h;->a:Lmh/i;

    iget v1, p0, Lmh/h;->b:I

    iget-object v2, p0, Lmh/h;->c:Lmh/f;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lmh/i;->a(Lmh/i;ILmh/f;Ljava/util/Map;)V

    return-void
.end method
