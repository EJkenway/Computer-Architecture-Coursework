.class public final Lvj3/a$j;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lbk3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj3/a;->n()Lbk3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbk3/c<",
        "Lvj3/j<",
        "+TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj3/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj3/a<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj3/a$j;->g:Lvj3/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lbk3/d;Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk3/d<",
            "-TR;>;",
            "Lhj3/p<",
            "-",
            "Lvj3/j<",
            "+TE;>;-",
            "Laj3/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj3/a$j;->g:Lvj3/a;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2}, Lvj3/a;->I(Lvj3/a;Lbk3/d;ILhj3/p;)V

    return-void
.end method
