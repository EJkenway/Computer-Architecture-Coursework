.class public final synthetic Lit2/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/a;


# instance fields
.field public final synthetic a:Lit2/g0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lit2/g0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit2/f0;->a:Lit2/g0;

    iput p2, p0, Lit2/f0;->b:I

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lit2/f0;->a:Lit2/g0;

    iget v1, p0, Lit2/f0;->b:I

    invoke-static {v0, v1}, Lit2/g0;->l(Lit2/g0;I)V

    return-void
.end method
