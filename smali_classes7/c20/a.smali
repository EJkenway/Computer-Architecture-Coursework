.class public final synthetic Lc20/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/download/a;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/domain/download/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20/a;->a:Lcom/gotokeep/keep/domain/download/a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc20/a;->a:Lcom/gotokeep/keep/domain/download/a;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/domain/download/a;->a(Lcom/gotokeep/keep/domain/download/a;Ljava/util/Map$Entry;)V

    return-void
.end method
