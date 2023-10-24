.class public final synthetic Lc20/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20/b;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc20/b;->a:Ljava/lang/StringBuilder;

    check-cast p1, Lcom/gotokeep/keep/domain/download/task/i$b;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/domain/download/a;->b(Ljava/lang/StringBuilder;Lcom/gotokeep/keep/domain/download/task/i$b;)V

    return-void
.end method
