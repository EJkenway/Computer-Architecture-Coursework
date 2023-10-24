.class public final Lui/c$c;
.super Ljava/util/TimerTask;
.source "KitbitScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/c;->p(Loi/d;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lui/c;

.field public final synthetic h:Loi/d;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lui/c;Loi/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lui/c$c;->g:Lui/c;

    iput-object p2, p0, Lui/c$c;->h:Loi/d;

    iput-object p3, p0, Lui/c$c;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    new-instance v1, Lui/c$c$a;

    invoke-direct {v1, p0}, Lui/c$c$a;-><init>(Lui/c$c;)V

    invoke-virtual {v0, v1}, Lvi/e;->l(Ljava/lang/Runnable;)V

    return-void
.end method
