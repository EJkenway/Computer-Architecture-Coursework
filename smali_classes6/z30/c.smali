.class public final synthetic Lz30/c;
.super Ljava/lang/Object;

# interfaces
.implements Lgl/d$a;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/common/utils/b;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/common/utils/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz30/c;->a:Lcom/gotokeep/keep/common/utils/b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz30/c;->a:Lcom/gotokeep/keep/common/utils/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/common/utils/b;->call(Ljava/lang/Object;)V

    return-void
.end method
