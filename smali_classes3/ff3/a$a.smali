.class public final Lff3/a$a;
.super Lcj3/d;
.source "TrainingPluginManager.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.keep.trainingengine.pluginmanager.TrainingPluginManager"
    f = "TrainingPluginManager.kt"
    l = {
        0x50
    }
    m = "dispatchSessionStopWithSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff3/a;->i(ZLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Z

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lff3/a;

.field public n:I


# direct methods
.method public constructor <init>(Lff3/a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff3/a;",
            "Laj3/d<",
            "-",
            "Lff3/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lff3/a$a;->j:Lff3/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lff3/a$a;->i:Ljava/lang/Object;

    iget p1, p0, Lff3/a$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lff3/a$a;->n:I

    iget-object p1, p0, Lff3/a$a;->j:Lff3/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lff3/a;->i(ZLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
