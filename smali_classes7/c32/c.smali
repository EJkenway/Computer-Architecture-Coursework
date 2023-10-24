.class public final synthetic Lc32/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# instance fields
.field public final synthetic a:Lc32/f;


# direct methods
.method public synthetic constructor <init>(Lc32/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc32/c;->a:Lc32/f;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc32/c;->a:Lc32/f;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lc32/f;->p(Lc32/f;Ljava/util/Map;)V

    return-void
.end method
