.class public final Lhe1/g$d;
.super Ljava/util/TimerTask;
.source "LinkBleScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe1/g;->i(Lhe1/c;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhe1/g;

.field public final synthetic h:Lhe1/c;


# direct methods
.method public constructor <init>(Lhe1/g;Lhe1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe1/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe1/g$d;->g:Lhe1/g;

    iput-object p2, p0, Lhe1/g$d;->h:Lhe1/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lhe1/g$d$a;

    invoke-direct {v0, p0}, Lhe1/g$d$a;-><init>(Lhe1/g$d;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
