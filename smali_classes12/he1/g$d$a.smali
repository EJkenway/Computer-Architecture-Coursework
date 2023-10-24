.class public final Lhe1/g$d$a;
.super Ljava/lang/Object;
.source "LinkBleScanner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe1/g$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhe1/g$d;


# direct methods
.method public constructor <init>(Lhe1/g$d;)V
    .locals 0

    iput-object p1, p0, Lhe1/g$d$a;->g:Lhe1/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "ble scanner"

    const-string v1, "ble connect timeout"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhe1/g$d$a;->g:Lhe1/g$d;

    iget-object v0, v0, Lhe1/g$d;->h:Lhe1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhe1/c;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lhe1/g$d$a;->g:Lhe1/g$d;

    iget-object v0, v0, Lhe1/g$d;->g:Lhe1/g;

    invoke-virtual {v0}, Lhe1/g;->k()V

    return-void
.end method
