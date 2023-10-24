.class public final synthetic Lcom/gotokeep/keep/domain/download/task/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/download/task/d;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/domain/download/task/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/domain/download/task/b;->a:Lcom/gotokeep/keep/domain/download/task/d;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/b;->a:Lcom/gotokeep/keep/domain/download/task/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/domain/download/task/d;->a(Lcom/gotokeep/keep/domain/download/task/d;Ljava/lang/Boolean;)V

    return-void
.end method
