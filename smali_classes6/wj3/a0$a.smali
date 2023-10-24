.class public final Lwj3/a0$a;
.super Ljava/lang/Object;
.source "SharedFlow.kt"

# interfaces
.implements Ltj3/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Lwj3/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/a0<",
            "*>;"
        }
    .end annotation
.end field

.field public h:J

.field public final i:Ljava/lang/Object;

.field public final j:Laj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj3/a0;JLjava/lang/Object;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/a0<",
            "*>;J",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwj3/a0$a;->g:Lwj3/a0;

    .line 3
    iput-wide p2, p0, Lwj3/a0$a;->h:J

    .line 4
    iput-object p4, p0, Lwj3/a0$a;->i:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lwj3/a0$a;->j:Laj3/d;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj3/a0$a;->g:Lwj3/a0;

    invoke-static {v0, p0}, Lwj3/a0;->m(Lwj3/a0;Lwj3/a0$a;)V

    return-void
.end method
