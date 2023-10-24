.class public final synthetic Lc32/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# instance fields
.field public final synthetic a:Lc32/f0;

.field public final synthetic b:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Lc32/f0;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc32/r;->a:Lc32/f0;

    iput-object p2, p0, Lc32/r;->b:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc32/r;->a:Lc32/f0;

    iget-object v1, p0, Lc32/r;->b:Lhj3/l;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lc32/f0;->t(Lc32/f0;Lhj3/l;Ljava/util/Map;)V

    return-void
.end method
