.class public final Ldj/a$d$a;
.super Ljava/lang/Object;
.source "BleScanner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/a$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldj/a$d;


# direct methods
.method public constructor <init>(Ldj/a$d;)V
    .locals 0

    iput-object p1, p0, Ldj/a$d$a;->g:Ldj/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/a$d$a;->g:Ldj/a$d;

    iget-object v0, v0, Ldj/a$d;->h:Lhe1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhe1/c;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Ldj/a$d$a;->g:Ldj/a$d;

    iget-object v0, v0, Ldj/a$d;->g:Ldj/a;

    invoke-virtual {v0}, Ldj/a;->l()V

    return-void
.end method
