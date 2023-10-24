.class public abstract Lcp0/a;
.super Ljava/lang/Object;
.source "KrimeDialogProcessor.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/km/dialog/ProcessorPriority;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/km/dialog/ProcessorPriority;->h:Lcom/gotokeep/keep/km/dialog/ProcessorPriority;

    iput-object v0, p0, Lcp0/a;->a:Lcom/gotokeep/keep/km/dialog/ProcessorPriority;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this::class.java.name"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcp0/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcp0/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/km/dialog/ProcessorPriority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcp0/a;->a:Lcom/gotokeep/keep/km/dialog/ProcessorPriority;

    return-object v0
.end method

.method public abstract c(Lhj3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method
