.class public final synthetic Ljh/h;
.super Ljava/lang/Object;

# interfaces
.implements Lgl/d$a;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/common/utils/a;

.field public final synthetic b:Lcom/gotokeep/keep/common/utils/b;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/common/utils/a;Lcom/gotokeep/keep/common/utils/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/h;->a:Lcom/gotokeep/keep/common/utils/a;

    iput-object p2, p0, Ljh/h;->b:Lcom/gotokeep/keep/common/utils/b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljh/h;->a:Lcom/gotokeep/keep/common/utils/a;

    iget-object v1, p0, Ljh/h;->b:Lcom/gotokeep/keep/common/utils/b;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/ad/voice/core/a;->a(Lcom/gotokeep/keep/common/utils/a;Lcom/gotokeep/keep/common/utils/b;Landroid/util/Pair;)V

    return-void
.end method
