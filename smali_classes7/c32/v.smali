.class public final synthetic Lc32/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lc32/f0;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Lc32/f0;Ljava/util/Map;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc32/v;->g:Lc32/f0;

    iput-object p2, p0, Lc32/v;->h:Ljava/util/Map;

    iput-object p3, p0, Lc32/v;->i:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc32/v;->g:Lc32/f0;

    iget-object v1, p0, Lc32/v;->h:Ljava/util/Map;

    iget-object v2, p0, Lc32/v;->i:Lhj3/l;

    invoke-static {v0, v1, v2}, Lc32/f0;->w(Lc32/f0;Ljava/util/Map;Lhj3/l;)V

    return-void
.end method
