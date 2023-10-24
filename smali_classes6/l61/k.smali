.class public final synthetic Ll61/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/a;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

.field public final synthetic i:Lhj3/l;

.field public final synthetic j:Z

.field public final synthetic n:Ll61/j;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lhj3/a;Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;Lhj3/l;ZLl61/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll61/k;->g:Lhj3/a;

    iput-object p2, p0, Ll61/k;->h:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    iput-object p3, p0, Ll61/k;->i:Lhj3/l;

    iput-boolean p4, p0, Ll61/k;->j:Z

    iput-object p5, p0, Ll61/k;->n:Ll61/j;

    iput p6, p0, Ll61/k;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ll61/k;->g:Lhj3/a;

    iget-object v1, p0, Ll61/k;->h:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    iget-object v2, p0, Ll61/k;->i:Lhj3/l;

    iget-boolean v3, p0, Ll61/k;->j:Z

    iget-object v4, p0, Ll61/k;->n:Ll61/j;

    iget v5, p0, Ll61/k;->o:I

    invoke-static/range {v0 .. v5}, Ll61/j$c;->a(Lhj3/a;Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;Lhj3/l;ZLl61/j;I)V

    return-void
.end method
