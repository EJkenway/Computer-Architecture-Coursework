.class public final Lh11/o1$b$a;
.super Lij3/p;
.source "KitbitInteractionUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/o1$b;->invoke()V
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

.field public final synthetic n:Loi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsi/a;IILjava/lang/String;Loi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "II",
            "Ljava/lang/String;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh11/o1$b$a;->g:Lsi/a;

    iput p2, p0, Lh11/o1$b$a;->h:I

    iput p3, p0, Lh11/o1$b$a;->i:I

    iput-object p4, p0, Lh11/o1$b$a;->j:Ljava/lang/String;

    iput-object p5, p0, Lh11/o1$b$a;->n:Loi/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lsi/a;IILjava/lang/String;Loi/f;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lh11/o1$b$a;->b(Lsi/a;IILjava/lang/String;Loi/f;)V

    return-void
.end method

.method public static final b(Lsi/a;IILjava/lang/String;Loi/f;)V
    .locals 1

    const-string v0, "$bandService"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$content"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onSuccess"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh11/o1;->g(Lsi/a;IILjava/lang/String;Loi/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh11/o1$b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v1, p0, Lh11/o1$b$a;->g:Lsi/a;

    iget v2, p0, Lh11/o1$b$a;->h:I

    iget v3, p0, Lh11/o1$b$a;->i:I

    iget-object v4, p0, Lh11/o1$b$a;->j:Ljava/lang/String;

    iget-object v5, p0, Lh11/o1$b$a;->n:Loi/f;

    new-instance v6, Lh11/p1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh11/p1;-><init>(Lsi/a;IILjava/lang/String;Loi/f;)V

    const-wide/16 v0, 0xc8

    invoke-static {v6, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
