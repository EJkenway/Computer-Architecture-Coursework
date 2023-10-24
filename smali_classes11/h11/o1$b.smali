.class public final Lh11/o1$b;
.super Lij3/p;
.source "KitbitInteractionUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/o1;->d(IILjava/lang/String;Lhj3/l;Lhj3/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsi/a;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lh11/i;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsi/a;IILjava/lang/String;Lhj3/l;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "II",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lh11/i;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh11/o1$b;->g:Lsi/a;

    iput p2, p0, Lh11/o1$b;->h:I

    iput p3, p0, Lh11/o1$b;->i:I

    iput-object p4, p0, Lh11/o1$b;->j:Ljava/lang/String;

    iput-object p5, p0, Lh11/o1$b;->n:Lhj3/l;

    iput-object p6, p0, Lh11/o1$b;->o:Lhj3/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh11/o1$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    .line 3
    new-instance v1, Lh11/o1$b$b;

    iget v2, p0, Lh11/o1$b;->h:I

    iget-object v3, p0, Lh11/o1$b;->g:Lsi/a;

    iget-object v4, p0, Lh11/o1$b;->n:Lhj3/l;

    iget-object v5, p0, Lh11/o1$b;->o:Lhj3/l;

    invoke-direct {v1, v2, v3, v4, v5}, Lh11/o1$b$b;-><init>(ILsi/a;Lhj3/l;Lhj3/l;)V

    new-instance v2, Lh11/o1$b$c;

    invoke-direct {v2, v0}, Lh11/o1$b$c;-><init>(Lij3/b0;)V

    invoke-static {v1, v2}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object v1

    .line 4
    new-instance v2, Lh11/o1$b$a;

    iget-object v4, p0, Lh11/o1$b;->g:Lsi/a;

    iget v5, p0, Lh11/o1$b;->h:I

    iget v6, p0, Lh11/o1$b;->i:I

    iget-object v7, p0, Lh11/o1$b;->j:Ljava/lang/String;

    move-object v3, v2

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lh11/o1$b$a;-><init>(Lsi/a;IILjava/lang/String;Loi/f;)V

    iput-object v2, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lh11/o1$b;->g:Lsi/a;

    iget v2, p0, Lh11/o1$b;->h:I

    iget v3, p0, Lh11/o1$b;->i:I

    iget-object v4, p0, Lh11/o1$b;->j:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Lh11/o1;->g(Lsi/a;IILjava/lang/String;Loi/f;)V

    return-void
.end method
