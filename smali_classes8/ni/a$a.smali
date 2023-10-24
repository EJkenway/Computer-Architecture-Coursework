.class public final Lni/a$a;
.super Ljava/lang/Object;
.source "AsyncBleCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lni/a;


# direct methods
.method public constructor <init>(Lni/a;)V
    .locals 0

    iput-object p1, p0, Lni/a$a;->g:Lni/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lni/a$a;->g:Lni/a;

    invoke-static {v0}, Lni/a;->a(Lni/a;)Lmi/c;

    move-result-object v0

    iget-object v1, p0, Lni/a$a;->g:Lni/a;

    invoke-virtual {v1}, Lni/a;->c()Lmi/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lmi/c;->a(Lmi/b;)V

    return-void
.end method
