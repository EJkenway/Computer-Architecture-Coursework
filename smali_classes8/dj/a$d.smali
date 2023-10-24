.class public final Ldj/a$d;
.super Ljava/util/TimerTask;
.source "BleScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/a;->k(Lhe1/c;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldj/a;

.field public final synthetic h:Lhe1/c;


# direct methods
.method public constructor <init>(Ldj/a;Lhe1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe1/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldj/a$d;->g:Ldj/a;

    iput-object p2, p0, Ldj/a$d;->h:Lhe1/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ldj/a$d$a;

    invoke-direct {v0, p0}, Ldj/a$d$a;-><init>(Ldj/a$d;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
