.class public final Lcl0/z$b;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl0/z;->t(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcl0/z;

.field public final synthetic h:Lij3/a0;

.field public final synthetic i:Lij3/a0;

.field public final synthetic j:Lij3/a0;

.field public final synthetic n:Z

.field public final synthetic o:J

.field public final synthetic p:Lij3/a0;


# direct methods
.method public constructor <init>(Lcl0/z;Lij3/a0;Lij3/a0;Lij3/a0;ZJLij3/a0;)V
    .locals 0

    iput-object p1, p0, Lcl0/z$b;->g:Lcl0/z;

    iput-object p2, p0, Lcl0/z$b;->h:Lij3/a0;

    iput-object p3, p0, Lcl0/z$b;->i:Lij3/a0;

    iput-object p4, p0, Lcl0/z$b;->j:Lij3/a0;

    iput-boolean p5, p0, Lcl0/z$b;->n:Z

    iput-wide p6, p0, Lcl0/z$b;->o:J

    iput-object p8, p0, Lcl0/z$b;->p:Lij3/a0;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    new-instance v9, Lcl0/z$c;

    iget-object v1, p0, Lcl0/z$b;->g:Lcl0/z;

    iget-object v2, p0, Lcl0/z$b;->h:Lij3/a0;

    iget-object v3, p0, Lcl0/z$b;->i:Lij3/a0;

    iget-object v4, p0, Lcl0/z$b;->j:Lij3/a0;

    iget-boolean v5, p0, Lcl0/z$b;->n:Z

    iget-wide v6, p0, Lcl0/z$b;->o:J

    iget-object v8, p0, Lcl0/z$b;->p:Lij3/a0;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcl0/z$c;-><init>(Lcl0/z;Lij3/a0;Lij3/a0;Lij3/a0;ZJLij3/a0;)V

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
