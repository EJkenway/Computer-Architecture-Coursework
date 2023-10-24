.class public final synthetic Lit2/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/a;


# instance fields
.field public final synthetic a:Lit2/g0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lit2/g0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit2/v;->a:Lit2/g0;

    iput-boolean p2, p0, Lit2/v;->b:Z

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lit2/v;->a:Lit2/g0;

    iget-boolean v1, p0, Lit2/v;->b:Z

    invoke-static {v0, v1}, Lit2/g0;->q(Lit2/g0;Z)V

    return-void
.end method
