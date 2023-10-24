.class public final synthetic Lj31/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/a;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

.field public final synthetic i:Lhj3/l;

.field public final synthetic j:Z

.field public final synthetic n:Lj31/z;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lhj3/a;Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;Lhj3/l;ZLj31/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj31/a0;->g:Lhj3/a;

    iput-object p2, p0, Lj31/a0;->h:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    iput-object p3, p0, Lj31/a0;->i:Lhj3/l;

    iput-boolean p4, p0, Lj31/a0;->j:Z

    iput-object p5, p0, Lj31/a0;->n:Lj31/z;

    iput p6, p0, Lj31/a0;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lj31/a0;->g:Lhj3/a;

    iget-object v1, p0, Lj31/a0;->h:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    iget-object v2, p0, Lj31/a0;->i:Lhj3/l;

    iget-boolean v3, p0, Lj31/a0;->j:Z

    iget-object v4, p0, Lj31/a0;->n:Lj31/z;

    iget v5, p0, Lj31/a0;->o:I

    invoke-static/range {v0 .. v5}, Lj31/z$c;->a(Lhj3/a;Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;Lhj3/l;ZLj31/z;I)V

    return-void
.end method
