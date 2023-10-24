.class public final synthetic Lit2/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/a;


# instance fields
.field public final synthetic a:Lit2/g0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lit2/g0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit2/w;->a:Lit2/g0;

    iput-boolean p2, p0, Lit2/w;->b:Z

    iput-boolean p3, p0, Lit2/w;->c:Z

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    iget-object v0, p0, Lit2/w;->a:Lit2/g0;

    iget-boolean v1, p0, Lit2/w;->b:Z

    iget-boolean v2, p0, Lit2/w;->c:Z

    invoke-static {v0, v1, v2}, Lit2/g0;->s(Lit2/g0;ZZ)V

    return-void
.end method
